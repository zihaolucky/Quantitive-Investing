function getData(symbols,startvec,endvec,directory)
%% ==================* Quantitive-Investing *==============================
%        https://github.com/zihaolucky/Quantitive-Investing
%
%% ===================== Brief Introduction ===============================
% getData 
%   The source code was modify by zihaolucky for his project: Quantitive- 
%   Investing (Github). 
%
%   Example:
%     Download the data of 2 Chinese stocks and save the particular 
%     historical data in the C:\StockData directory:
%
%     getData('000002.sz,600016.ss',[2013,5,1],[2013,7,1],'C:\StockData');
%
%% ============================= Notes ====================================
%     This function would download and create the csv file separately. The
%     data contains 'Date,Open,High,Low,Close,Volumn' items, but if you
%     shall clean it first, the 'Volumn=0' as the market was closed, you may
%     delete the row. (we have transformed original data to projected one,
%     in our TradingStyles.m)
%   
%   symbols   -- the stocks'symbols;
%   startvec  -- start_date;
%   endvec    -- start_date;
%   directory -- the csv file would save here.
%
%% =================== Honor Code by TA Developer =========================
%   
%   You can get the source code from:
%      http://www.mathworks.cn/matlabcentral/fileexchange/...
%      39858-download-yahoo-finance-data-for-trading-and-backtesting
%   
%   Author: TA Developer Pty Ltd (www.tadeveloper.com)
%
%%
% text data
posdate     = 1;

% numerical data
posopen     = 1;
poshigh     = 2;
poslow      = 3;
posclose    = 4;
posvolume   = 5;
posadjclose = 6;

urlStart = 'http://ichart.finance.yahoo.com/table.csv?s=';
urlEnd = [ '&a=' num2str(startvec(2)-1) '&b=' num2str(startvec(3)) '&c=' num2str(startvec(1))];
urlEnd = [urlEnd '&d=' num2str(endvec(2)-1) '&e=' num2str(endvec(3)) '&f=' num2str(endvec(1))];
urlEnd = [urlEnd '&g=d&ignore=.csv'];

symbolVec=textscan(symbols,'%s', 'delimiter', ',');

for cellSymbol=symbolVec{1}'
    %% Data Fetch
    symbol=char(cellSymbol{1});    
    disp(['Downloading: ' symbol]);
    path = [ directory '/' symbol '.csv' ];
    url = [ urlStart symbol urlEnd ];    
    urlwrite(url, path);
    data = importdata(path,',',1);
    adjfactor = data.data(:,posadjclose) ./ data.data(:,posclose);
    open = adjfactor .* data.data(:,posopen);
    high = adjfactor .* data.data(:,poshigh);
    low = adjfactor .* data.data(:,poslow);
    close = adjfactor .* data.data(:,posclose);
    volume = data.data(:,posvolume);

    noOfItems = size(close, 1);

    csvSeparator = repmat(',',noOfItems,1);
    csvText=strcat(char(data.textdata(2:noOfItems+1,posdate)),csvSeparator,num2str(open),csvSeparator,num2str(high),csvSeparator,num2str(low),csvSeparator,num2str(close),csvSeparator,num2str(volume));
    csvCells=cellstr(csvText);
    fileid=fopen(path,'w');
    fprintf(fileid, 'Date,Open,High,Low,Close,Volume\r\n');
    fprintf(fileid, '%s\r\n', csvCells{:});
    fclose(fileid);
    
    %% Data Regularization
    range=datenum(endvec)-datenum(startvec);
    regData(symbol,range);
end

end

