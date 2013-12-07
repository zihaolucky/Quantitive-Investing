function test_first10days()

A=csvread('stocks.csv');

fid = fopen('result_3.csv', 'wt');
fprintf(fid,'symbol,percent,error');
fprintf(fid, '\n');
for i=1:size(A,1)
    symbol=[num2str(A(i)),'.ss'];
    file=[symbol,'.mat'];
    if exist(file)
        fprintf(' %s exists.\n\n',symbol)
        
        [PPP,A3,Y,Close,ma2,n,P,error]=predict10day(symbol,5,28,20);
        p_max = max(P);
        p_min = min(P);
        min_index = find(P==p_min);
        max_index = find(P==p_max,1,'last');
        
        if(max_index > min_index)
            percent = (p_max-P(1))/P(1);
            fprintf(fid,'%d,%f,%f',A(i),percent,error);
            fprintf(fid, '\n');
        else
            percent = (P(1)-p_max)/P(1);
            fprintf(fid,'%d,%f,%f',A(i),percent,error);
            fprintf(fid, '\n');
        end
    else
        fprintf(' %s not exist.\n\n',symbol)
        fprintf(fid,'%d,NaN',A(i));
        fprintf(fid, '\n');
    end
end