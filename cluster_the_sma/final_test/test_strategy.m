function test_strategy(symbol,Money,bRate,m,n,percent)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% Notes
%   This project is part of our works on GTA Financial Modelling
%   Contest. For more information, please contact zihaolucky@gmail.com
%
%% Instructions
% symbol - symbol of the stock you want to test the strategy.
% m - size of training set.
% n - size of test set.

%% Data Import and Regularization.

% Data Import. Assume you've already have data.
fprintf('\nDownloading Data...\n\n')
dir_data=[symbol,'.mat'];
load(dir_data);
Close = Close( end-m-n-27:end );
fprintf('Done!\n\n');

%% Initialize Variables.
%
% initial price, usable money
% items=size(Close,1);

% the number of trading day.
items = n;

% initial price.
price_0 = [];

% initial stocks. the 'percent' is used here.
iniStocks = [];

% usable money.
MoneyFree = Money;

% tracker of usable money.
MoneyFree_track = [];

% capital = 
Capital = MoneyFree;
% capital tracker. update every day.
capital_track = [];

% value of the stock.
Value = [];
% value tracker.
value_track = [];

% cost/share
S_cost = [];
% cost/share tracker.
S_cost_track = [];

% a vector contains the buy & sell price.
pBuy = [];
pSell = [];

% sell, bug day
sDay=[];  
bDay=[];

% total profit, profit/day
T_profit=0;
profit=zeros(1,items); 



%% Model Training Module.
%
% Notice: the parameter of the model, '-c -g' are determined by
% a python program - grid.py

model = ex_svm(symbol,m,n);

%% Tradeing module.

% Note: 
%   For compuation efficiency, we calculate all the label of the test set.
%   Of course you can do it step by step, but much less efficient.

% read in the test set.
[label2, instance2] = libsvmread('svm_test.txt');
% predict.
[predict_label2, accuracy2, distance] = svmpredict(label2,instance2,model);
figure(2)
svm_plot2(Close,label2,m);

[predict_label2,label2, distance]


% Re-arrange the data.
High = High(end-n+1:n);
Low = Low(end-n+1:n);
Open = Open(end-n+1:end);
Close = Close(end-n+1:end);



for i=2:items

    fprintf('---- Day %d ----\n',i)
    fprintf('Stocks: %d\n',size(pBuy,2))
    fprintf('MoneyFree: %2.2f\n\n',MoneyFree)
    fprintf('Open: %2.2f\n',Open(i))
    fprintf('Close: %2.2f\n',Close(i))
    % when we don't have any stocks and we have enough money.
    if size(pBuy,2)==0 && ...
            MoneyFree > Close(i)*fix(MoneyFree*percent/(Close(i)*100))*100*1.005 && ...
            predict_label2(i-1) == 1
        
        pBuy = [ repmat(Open(i),[1,fix(MoneyFree*percent/(Open(i)*100))]) ];
        
        fprintf('Trading again !\n')
        fprintf('    Buy!\n')
        fprintf('Price: %2.2f\n',pBuy(end))
        
        MoneyFree = MoneyFree - sum(pBuy)*100*1.005;
        MoneyFree_track = [MoneyFree_track, MoneyFree];
        
        bDay = [bDay,i];
        
        S_cost = mean(pBuy);
        S_cost_track = [S_cost_track,S_cost];
        
        Value = ( Close(i)*size(pBuy,2)*100 );
        Capital = Value + MoneyFree
        capital_track = [capital_track, Capital];
    end
    
    
    % we have stocks
    
    
    if size(pBuy,2)>0 && mean(pBuy) <= Open(i)*0.9
        profit(i) = (Open(i)*size(pBuy,2))*100*0.995
        fprintf('    Sell Arbitrage ! \n')
        fprintf('Price: %2.2f\n\n',Open(i))
        MoneyFree = MoneyFree + profit(i);
        MoneyFree_track = [MoneyFree_track, MoneyFree];
        
        % make empty
        pBuy=[];
        S_cost=0;
        S_cost_track = [S_cost_track,S_cost];
        sDay=[sDay,i];
        
        
        Capital = MoneyFree
        T_profit = T_profit + Capital-Money;
        capital_track = [capital_track Capital];
    end
    % Case: SELL OUT
    
    if size(pBuy,2)>0 &&  predict_label2(i-1) == -1
        profit(i) = (Open(i)*size(pBuy,2))*100*0.995;
        fprintf('    Sell Out ! \n')
        fprintf('Price: %2.2f\n\n',Open(i))
        MoneyFree = MoneyFree + profit(i);
        MoneyFree_track = [MoneyFree_track, MoneyFree];
        
        % make empty
        pBuy=[];
        S_cost=0;
        S_cost_track = [S_cost_track,S_cost];
        sDay=[sDay,i];
        
        
        
        Capital = MoneyFree;
        
        T_profit = T_profit + Capital-Money;
        capital_track = [capital_track Capital];
        
        % Attention! Here, it's wired to see a serious cases of STOP
        % LOSS, so I tried to figure out. Here's the reason:
        %    we set the condition: Capital<Money*(1-stoploss) and we
        %    haven't update the Money when STOP LOSS happen.
%         Money = Capital;
%         Value = 0;
    end
    
    
    % nothing done today.
    capital_track = [capital_track Capital];
    
end

fprintf('Trading end... \n\n')
fprintf('Finally, the Value of our stocks are %2.2f yuan.\n',Value)
fprintf('Finally, our Total profit is %2.2f yuan.\n',T_profit)
fprintf('Finally, our Total Capital is %2.2f yuan.\n',Capital)

%% Visualize the flatuation of price and profit


% figure(1);
% subplot(2,1,1);
% plot(1:items,Close,'linewidth',1.3,'color','r')
% hold on
% plot(sDay,Close(sDay),'b.')
% plot(bDay,Close(bDay),'g.')
% title({symbol},'FontSize',12)
% % s_date=[num2str(t_start(1)) '-' num2str(t_start(2)) '-' num2str(t_start(3))];
% ylabel('Close Price','FontSize',12)
% 
% subplot(2,1,2);
% N=fix(Money/(Open(1)*100));
% Moneyfree=Money-N*Open(1)*100;
% plot(1:items,capital_track,'linewidth',1.3,'color','b')
% hold on
% plot(1:items,Close*100*N+Moneyfree,'linewidth',1.3,'color','r')
% 
% title('Comparison','FontSize',12)
% % xlabel({'Start from',s_date},'FontSize',12)
% ylabel('Capital','FontSize',12)
% legend('With Stretegy','Normal Style')

% figure(2);
% subplot(2,1,1);
% plot(1:items,capital_track,'linewidth',1.3,'color','b')
% hold on
% plot(1:items,Close*100*N+Moneyfree,'linewidth',1.3,'color','r')
% plot(sDay,capital_track(sDay),'.','Color',[1 0 0.7])
% % plot(bDay,capital(bDay),'g*')
% legend('With Stretegy','Normal Style','sell','buy')
% 
% subplot(2,1,2);
% plot(1:size(MoneyFree_track,2),MoneyFree_track,'Color',[1 0.75 0.75],'LineWidth',...
%     1.3)
% title('MoneyFree_track','FontSize',12)
% hold off
