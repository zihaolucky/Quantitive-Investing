function [PERCENT,syms]=find_stock

A=csvread('stocks.csv');
PERCENT = zeros(50,size(A,1));
fid = fopen('symbols.csv', 'wt');

for i=1:size(A,1)
    symbol=[num2str(A(i)),'.ss'];
    file=[symbol,'.mat'];
    fprintf(fid,'%d',A(i));
    fprintf(fid, '\n');
    if exist(file)
        fprintf(' %s exists.\n\n',symbol)
%         fprintf(fid,'%d',A(i));
%         fprintf(fid, '\n');
        load(file)
        Close = Close(end-501:end);
        for j=1:10:500
            start_index = j;
            end_index = j+10;
            P = Close(start_index:end_index);
            p_max = max(P);
            p_min = min(P);
            
            min_index = find(P==p_min);
            max_index = find(P==p_max,1,'last');
            
            k = ceil(j/10);
            if(max_index > 1)
                percent = (p_max-P(1))/P(1);
                PERCENT(k,i) = percent;
            else
                percent = (p_min-P(1))/P(1);
                PERCENT(k,i) = percent;
            end
        end
    else
        continue;
    end
end

Symbols = csvread('symbols.csv');
syms = zeros(50,1);
for i=1:50
    max_percent=max(PERCENT(i,:));
    index=find(PERCENT(i,:) == max_percent);
    syms(i) = A(index);
end

