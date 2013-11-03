function [Open,High,Low,Close,row]=getData(StockName,StartDate,EndDate)
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

%????????????
startdate=StartDate;
enddate=EndDate;

%??????????
ms=num2str(str2num(datestr(startdate, 'mm'))-1);
ds=datestr(startdate, 'dd');
ys=datestr(startdate, 'yyyy');
me=num2str(str2num(datestr(enddate, 'mm'))-1);
de=datestr(enddate, 'dd');
ye=datestr(enddate, 'yyyy');
 
url2Read=sprintf('http://ichart.finance.yahoo.com/table.csv?s=%s&amp;a=%s&amp;b=%s&amp;c=%s&amp;d=%s&amp;e=%s&amp;f=%s&amp;g=%s&amp;ignore=.csv', StockName, ms, ds, ys, me, de, ye, 'd');
s=urlread(url2Read);
 
[Date Open High Low Close Volume AdjClose]=strread (s, '%s %s %s %s %s %s %s', 'delimiter', ',');

Date(1)=[];
AdjClose(1)=[];
Open(1)=[];
High(1)=[];
Low(1)=[];
Volume(1)=[];
row=size(Date, 1);


for i = 1:row
    Date_temp(i, 1)=datenum(cell2mat(Date(i)), 'yyyy-mm-dd');
    AdjClose_temp(i, 1)=str2num(cell2mat(AdjClose(i)));
    Open_temp(i,1)=str2num(cell2mat(Open(i)));
    High_temp(i,1)=str2num(cell2mat(High(i)));
    Low_temp(i,1)=str2num(cell2mat(Low(i)));
    Volume_temp(i,1)=str2num(cell2mat(Volume(i)));
end

DateV=Date_temp(end:-1:1);
Close=AdjClose_temp(end:-1:1);
Open=Open_temp(end:-1:1);
High=High_temp(end:-1:1);
Low=Low_temp(end:-1:1);
Volume=Volume_temp(end:-1:1);
items=size(Close);

% save the data as .mat
filename=[StockName, '.mat'];
save(filename,'Open','High','Low','Close','Volume','items') ;

end