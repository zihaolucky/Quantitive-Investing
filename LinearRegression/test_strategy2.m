function test_strategy2(Money,percent)
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


%% Initialize Variables.
%

% usable money.
MoneyFree = Money;

% tracker of usable money.
MoneyFree_track = [];

% capital = 
Capital = MoneyFree;
% capital tracker. update every day.
capital_track = [];


% a vector contains the buy & sell price.
pBuy = [];
pSell = [];

% sell, bug day
sDay=[];  
bDay=[];


%% Model Training Module.
%
%   This module would find the best 10 predicted stocks every period.
%   Then randomly choose one of them, concretely, we have 50 target stocks 
%   for 50 periods. We call them target_syms.
%   For each target, we have an expected percentage which is simulated by
%   our model. We call it target_percent.

[PERCENT,syms,target_syms,target_percent] = find_stock;
filename=['target_syms', '.mat'];
save(filename,'target_syms');

% simulation module, to get the expected percentage.
target_percent = simulated_percentage(target_syms);

%% Trading module.
%
%   We test our model with 500 days real data before 2013-11-30. 
%   The data were downloaded in our getData.m which crawl the data 
%   from Yahoo! Finance.


for i=1:50
    %choose the target stock and load the data.
    
    symbol = target_syms(i)
    target = target_percent(i)/3;
    dir=[num2str(symbol),'.ss.mat'];
    load(dir)
    
    Close = Close(end-499+(i-1)*10:end-499+9+(i-1)*10);
    Open = Open(end-499+(i-1)*10:end-499+9+(i-1)*10);
    High = High(end-499+(i-1)*10:end-499+9+(i-1)*10);
    Low = Low(end-499+(i-1)*10:end-499+9+(i-1)*10);
    %trade start
    for j=1:10
        
        if( j==1 && ...
                MoneyFree > Close(j)*floor(MoneyFree*percent/(Open(j)*100))*100*1.005 )
            fprintf('---- Buy! ----\n');
            bDay = [bDay,(i-1)*10+j];
            pBuy = [ repmat(Open(j),[1,floor(MoneyFree*percent/(Open(j)*100))]) ];
            MoneyFree = MoneyFree - sum(pBuy)*100*1.005;
            MoneyFree_track = [MoneyFree_track, MoneyFree];
            Value = ( Close(j)*size(pBuy,2)*100 );
            Capital = Value + MoneyFree;
            capital_track = [capital_track, Capital];
        elseif(j==10)
            fprintf('---- Last day,sell. ----\n\n');
            sDay = [sDay,(i-1)*10+j];
            moneyback = sum(pBuy)*(1+target)*100*0.995;
            MoneyFree = MoneyFree + moneyback;
            Value = 0;
            Capital = Value + MoneyFree;
            capital_track = [capital_track, Capital];
            pBuy=[];
            capital_track = [capital_track, repmat(Capital,[1,10-j])];
            break
        elseif( High(j)<pBuy(1)*(1+target) && pBuy(1)*0.95<=Low(j) )
            fprintf('---- Hold. ----\n');
            Value = ( Close(j)*size(pBuy,2)*100 );
            Capital = Value + MoneyFree;
            capital_track = [capital_track, Capital];
        elseif( High(j)>=pBuy(1)*(1+target) )
            fprintf('---- Sell! ----\n\n');
            sDay = [sDay,(i-1)*10+j];
            moneyback = sum(pBuy)*(1+target)*100*0.995;
            MoneyFree = MoneyFree + moneyback;
            Value = 0;
            Capital = Value + MoneyFree;
            capital_track = [capital_track, Capital];
            pBuy=[];
            capital_track = [capital_track, repmat(Capital,[1,10-j])];
            break
        elseif( pBuy(1)*0.95 >= Low(j) )
            fprintf('---- Stop loss! ----\n\n');
            fprintf('Symbol:%d  target:%2.2f\n\n',symbol,target);
            sDay = [sDay,(i-1)*10+j];
            moneyback = pBuy(1)*0.95*size(pBuy,2)*100;
            MoneyFree = MoneyFree + moneyback;
            Value = 0;
            Capital = Value + MoneyFree;
            capital_track = [capital_track, Capital];
            pBuy=[];
            capital_track = [capital_track, repmat(Capital,[1,10-j])];
            break
        end
    end
end

fprintf('Trading end... \n\n')
fprintf('Finally, our Total Capital is %2.2f yuan.\n',Capital)

%% Visualize the flatuation of price and profit
plot(1:500,capital_track,'linewidth',1.3,'color','r')
hold on
plot(sDay,capital_track(sDay),'b.')
plot(bDay,capital_track(bDay),'g.')
title('Capital Track','FontSize',12)
ylabel('Capital','FontSize',12);
xlabel('Time','FontSize',12);

legend('Capital','sell day','buy day')
