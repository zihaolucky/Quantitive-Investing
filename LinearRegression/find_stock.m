function [PERCENT,syms,target_syms,target_percent]=find_stock

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
                percent = (P(1)-p_max)/P(1);
                PERCENT(k,i) = percent;
            end
        end
    else
        continue;
    end
end

syms = zeros(50,10);
percent = zeros(1,10);

for i=1:50
    percent = sort(PERCENT(i,:),'descend');
    max_percent = percent(1:10);
    for j=1:10
        index = find( max_percent(j)==PERCENT(i,:) );
        syms(i,j) = A(index);
    end
end

target_syms = zeros(50,1);
for i=1:50
    target_syms(i) = syms(i,randi(10));
end

target_percent = zeros(50,1);
for i=1:50
    index = find( target_syms(i)==A );
    target_percent(i) = PERCENT(i,index);
    
end
