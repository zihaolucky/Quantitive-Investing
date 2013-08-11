function Capital=test(symbol,Money,bRate,sRate,n,percent,arbitrage,stoploss)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% Instructions
% symbol - symbol of the stock
% startvec,endevc - begin and end date as a vector
% bRate - when the price is lower bRate percent of the cost

%% Data Import and Regularization.

% [Open,High,Low,Close,items]=getData(symbol,t_start,t_end)
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

% total profit, profit/day
T_profit=0;
profit=zeros(1,items); 

%% Trading...

for k=2:items
    
    % when we don't have any stocks
    if size(pBuy,2)==0 && MoneyFree>Open(k)*fix(MoneyFree*percent/(Open(k)*100))*100*1.005
            
        pBuy=[repmat(Open(k),[1,fix(MoneyFree*percent/(Open(k)*100))])];
        % a bug here when testing 600880.ss
        MoneyFree=MoneyFree-pBuy(end)*fix(MoneyFree*percent/(Open(k)*100))*100*1.005;
        bDay=[bDay,k];
        S_cost=mean(pBuy);
    end
    
    % we have stocks
    if size(pBuy)>0
        if S_cost*(1-bRate)>Low(k) && MoneyFree>S_cost*(1-bRate)*n*100*1.005
            pBuy=[pBuy,repmat(pBuy(end)*(1-bRate),[1,n])];
            MoneyFree=MoneyFree-pBuy(end)*n*100*1.005;
            bDay=[bDay,k];
            S_cost=mean(pBuy);
        end
        % to make sure this part is doing T
        if pBuy(end)*(1+sRate)<High(k) && Low(k)<pBuy(end)*(1+sRate) && size(pBuy,2)>iniStocks
            profit(k)=pBuy(end)*sRate*n*100*0.995;
            sDay=[sDay,k];
            MoneyFree=MoneyFree+pBuy(end)*n*100*0.995;
            pBuy=[pBuy(1:end-n)];
            S_cost=(sum(pBuy)*100-profit(k))/(size(pBuy,2)*100);
        end
        % arbitrage--sell out!
        if S_cost<=Open(k)*(1-arbitrage) && S_cost>0
            profit(k)=(Open(k)-S_cost)*size(pBuy,2)*100*n;
            MoneyFree=MoneyFree+Open(k)*size(pBuy,2)*100*0.995;
            pBuy=[];
            S_cost=0;
            sDay=[sDay,k];
        end
        % sell out! STOP LOSS
        if Capital<Money*(1-stoploss) && S_cost>0
            profit(k)=(Open(k)-S_cost)*size(pBuy,2)*100;
            MoneyFree=MoneyFree+Open(k)*size(pBuy,2)*100*0.995;
            pBuy=[];
            S_cost=0;
            sDay=[sDay,k];
        end
    end
    
    
    Value=(Close(k)*size(pBuy,2)*100);
    Capital=Value+MoneyFree;
    
    T_profit=T_profit+profit(k);
    capital=[capital Capital];
end

end