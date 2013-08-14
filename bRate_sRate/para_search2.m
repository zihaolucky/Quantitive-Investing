function [best_buy,best_sell]=para_search2(symbol)
%% searching the best parameter
sRate=[0.02:0.01:0.08];
bRate=[0.02:0.01:0.08];

n=size(bRate,2);
m=size(sRate,2);

TotalCapitals=zeros(n,m);

for k=1:n
    for j=1:m
        TotalCapitals(k,j)=test(symbol,100000,bRate(k),sRate(j),...
            1,0.3,0.1,0.09);
    end
end

%% back search..
[max_capi,ind]=max(TotalCapitals(:));
[ind_b,ind_s]=ind2sub(size(TotalCapitals),ind);

best_buy=bRate(ind_b);
best_sell=sRate(ind_s);

%% save data
filename=['result', '.mat'];
save(filename,'max_capi','best_buy','best_sell') ;

end