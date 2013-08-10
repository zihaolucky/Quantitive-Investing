function TotalCapitals=para_search(symbol)
% searching the best parameter
bRate=[0.03:0.002:0.5];

n=size(bRate,2);
TotalCapital=[];

for k=1:n
    TotalCapitals(k)=test(symbol,10000,bRate(k),0.045,1,0.45,0.15);
end
