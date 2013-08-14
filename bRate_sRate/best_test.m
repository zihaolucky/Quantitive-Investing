function Capital=best_test(symbol,Money,bRate,sRate,n,percent,arbitrage,stoploss)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% Instructions
% symbol - symbol of the stock
% startvec,endevc - begin and end date as a vector
% bRate - when the price is lower bRate percent of the cost

%% Data Import and Regularization.
dir_data=[symbol,'.mat'];
load(dir_data);

%% Initialize Variables.

% initial price, usable money
p0=Open(1);
iniStocks=fix(Money*percent/(p0*100));
MoneyFree=Money-p0*iniStocks*100*1.005;
% capital
Capital=Close(1)*iniStocks*100+MoneyFree;
capital=[Capital];
% value
Value=Close(1)*100;
% cost/share
S_cost=p0*1.005;

% a vecot contains the buy & sell
pBuy=[repmat(p0,[1,iniStocks])];
pSell=[];

% sell, bug day
sDay=[];  
bDay=[1];
aDay=[];
stopDay=[];


% total profit, profit/day
T_profit=0;
profit=zeros(1,items); 

%%
for i=2:items
    % when we don't have any stocks
    if size(pBuy,2)==0 && MoneyFree>Open(i)*fix(MoneyFree*percent/(Open(i)*100))*100*1.005
            
        pBuy=[repmat(Open(i),[1,fix(MoneyFree*percent/(Open(i)*100))])];
        % a bug here when testing 600880.ss
        MoneyFree=MoneyFree-pBuy(end)*fix(MoneyFree*percent/(Open(i)*100))*100*1.005;
        bDay=[bDay,i];
        S_cost=mean(pBuy);
    end
    
    % we have stocks
    if size(pBuy)>0
        if S_cost*(1-bRate)>Low(i) && MoneyFree>S_cost*(1-bRate)*n*100*1.005
            pBuy=[pBuy,repmat(pBuy(end)*(1-bRate),[1,n])];
            MoneyFree=MoneyFree-pBuy(end)*n*100*1.005;
            bDay=[bDay,i];
            S_cost=mean(pBuy);
        end
        % to make sure this part is doing T
        if pBuy(end)*(1+sRate)<High(i) && Low(i)<pBuy(end)*(1+sRate) && size(pBuy,2)>iniStocks
            profit(i)=pBuy(end)*sRate*n*100*0.995;
            sDay=[sDay,i];
            MoneyFree=MoneyFree+pBuy(end)*n*100*0.995;
            pBuy=[pBuy(1:end-n)];
            S_cost=(sum(pBuy)*100-profit(i))/(size(pBuy,2)*100);
        end
        % arbitrage--sell out!
        if S_cost<=Open(i)*0.9 && S_cost>0
            profit(i)=(Open(i)-S_cost)*size(pBuy,2)*100*n;
            MoneyFree=MoneyFree+Open(i)*size(pBuy,2)*100*0.995;
            pBuy=[];
            S_cost=0;
            aDay=[aDay,i];
        end
        % sell out! STOP LOSS
        if Capital<Money*(1-stoploss) && S_cost>0
            profit(i)=(Open(i)-S_cost)*size(pBuy,2)*100;
            MoneyFree=MoneyFree+Open(i)*size(pBuy,2)*100*0.995;
            pBuy=[];
            S_cost=0;
            stopDay=[stopDay,i];
        end
    end
    

    
    Value=(Close(i)*size(pBuy,2)*100);
    Capital=Value+MoneyFree;
    
    T_profit=T_profit+profit(i);
    capital=[capital Capital];
end

%% Visualize the flatuation of price and profit
subplot(2,1,1);
plot(1:items,Close,'linewidth',1.3,'color','r')
hold on
plot(sDay,Close(sDay),'c.')
plot(bDay,Close(bDay),'g.')
plot(aDay,Close(aDay),'b.')
plot(stopDay,Close(stopDay),'k.')
title({symbol},'FontSize',12)
ylabel('Close Price','FontSize',12)

subplot(2,1,2);
N=fix(Money/(Open(1)*100));
Moneyfree=Money-N*Open(1)*100;
plot(1:items,capital,'linewidth',1.3,'color','b')
hold on
plot(1:items,Close*100*N+Moneyfree,'linewidth',1.3,'color','r')
title('Comparison','FontSize',12)
legend('With Stretegy','Normal Style')

end