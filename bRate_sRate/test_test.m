function TotalCapitals=test_test(symbol)
% searching the best parameter
bRate=[0.03:0.005:0.3];
sRate=[0.03:0.005:0.3];
m=size(sRate,2);
n=size(bRate,2);
TotalCapitals=zeros(n,m);
for k=1:n
    for j=1:m
        TotalCapitals(k,j)=test(symbol,10000,bRate(k),sRate(j),1,0.45,0.15);
    end
end
% plot(1:size(bRate,2),TotalCapitals,'r.')