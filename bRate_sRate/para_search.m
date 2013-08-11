function para_search(symbol)
%% searching the best parameter

sRate=[0.02:0.01:0.09];
bRate=[0.02:0.01:0.09];

n=size(bRate,2);
m=size(sRate,2);

TotalCapitals=zeros(n,m);

for k=1:n
    for j=1:m
        TotalCapitals(k,j)=test(symbol,100000,bRate(k),sRate(j),1,0.7,0.1,0.09);
    end
end

%% save data
filename=['result', '.mat'];
save(filename,'TotalCapitals','bRate','sRate') ;

%% visualization
% plot(1:n,TotalCapital1,'r.')
% hold on
% plot(1:n,TotalCapital2,'b.')
% legend('bRate','sRate')
% hold off

% surf(bRate,sRate,TotalCapitals);
% xlabel('bRate');
% ylabel('sRate');
% zlabel('TotalCapitals');

%% back search..
capi_max=max(max(TotalCapitals))
[rows,columns]=find(TotalCapitals==capi_max,1);
best_buy=bRate(rows)
best_sell=sRate(columns)
best_test(symbol,100000,best_buy,best_sell,1,0.7,0.1,0.09);

end