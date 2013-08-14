function para_search4(symbol)
%% searching the best parameter

sRate=[0.02:0.01:0.08];
bRate=[0.02:0.01:0.08];
percent=[0.1:0.1:0.9];
arbirtage=[0.05:0.02:0.2];

n=size(bRate,2);
m=size(sRate,2);
p=size(percent,2);
a=size(arbirtage,2);

TotalCapitals=zeros(n,m,p,a);

for h=1:a
    fprintf(' arbitrage: %2.2f ... \n',arbirtage(h))
    for i=1:p
        for k=1:n
            for j=1:m
                TotalCapitals(k,j,i,h)=test(symbol,100000,bRate(k),sRate(j),...
                    1,percent(i),arbirtage(h),0.09);
            end
        end
    end
end
    
    

%% save data
filename=['result', '.mat'];
save(filename,'TotalCapitals','bRate','sRate','percent','arbirtage') ;

%% visualization


%% back search..

[max_capi,ind]=max(TotalCapitals(:))
[ind_b,ind_s,ind_p,ind_a]=ind2sub(size(TotalCapitals),ind);

best_buy=bRate(ind_b)
best_sell=sRate(ind_s)
best_percent=percent(ind_p)
best_arbitrage=arbirtage(ind_a)

best_test(symbol,100000,best_buy,best_sell,1,best_percent,best_arbitrage,0.09);

end