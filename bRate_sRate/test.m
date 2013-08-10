function Capital=test(symbol,Money,bRate,sRate,n,percent,stoploss)
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
        if S_cost<=Open(i)*0.85 && S_cost>0
            profit(i)=(Open(i)-S_cost)*size(pBuy,2)*100*n;
            MoneyFree=MoneyFree+Open(i)*size(pBuy,2)*100*0.995;
            pBuy=[];
            S_cost=0;
            sDay=[sDay,i];
        end
        % sell out! STOP LOSS
        if Capital<Money*(1-stoploss) && S_cost>0
            profit(i)=(Open(i)-S_cost)*size(pBuy,2)*100;
            MoneyFree=MoneyFree+Open(i)*size(pBuy,2)*100*0.995;
            pBuy=[];
            S_cost=0;
            sDay=[sDay,i];
        end
    end
    
    
    Value=(Close(i)*size(pBuy,2)*100);
    Capital=Value+MoneyFree;
    
    T_profit=T_profit+profit(i);
    capital=[capital Capital];
end

