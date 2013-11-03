function getAllData

A=csvread('stocks.csv');
for i=1:size(A)
    symbol=[num2str(A(i)),'.ss'];
    file=[symbol,'.mat'];
    if exist(file)
        fprintf(' %s is existed.\n\n',symbol)
        continue
    else
        tStart=tic;
        getData(symbol,[2007,1,1],[2013,7,1]);
        tElapsed=toc(tStart);
        fprintf(' %s download finished.\n Time: %f\n\n',symbol,tElapsed)
    end
end
