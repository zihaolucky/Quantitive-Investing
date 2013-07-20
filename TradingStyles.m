function TradingStyles(symbol,startvec,endvec,p0)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% Data Import and Regularization.

fprintf('Downloading Historical Data...\n\n')
[Open,High,Low,Close,items]=getData(symbol,startvec,endvec,cd);


%% Initialize Variables.
pBuy=[p0];
pSell=[];
MoneyFree=10000-p0*100*1.005
sDay=[];  %sell day
bDay=[1];  %buy day
T_profit=0; %total profit
profit=zeros(1,items);  %today's profit

Capital=Close(1)*100+MoneyFree;
capital=[Capital];

costing=p0*1.005;
Value=Close(1)*100;


%%
fprintf('The initial cost is %2.2f.... Press enter to continue.\n\n',p0);
pause;


for i=2:items

    fprintf('---- Day %d ----\n',i)
    fprintf('Stocks: %d\n',size(pBuy,2))
    fprintf('Money Free: %2.2f\n\n',MoneyFree)
    
    if size(pBuy,2)==0 && MoneyFree>Open(i)*100*1.005
        pBuy=Open(i);
        fprintf('Trading again !\n')
        fprintf('    Buy!\n')
        fprintf('Price: %2.2f\n',pBuy(end))
        MoneyFree=MoneyFree-pBuy(end)*100*1.005;
        bDay=[bDay,i];
        costing=mean(pBuy);
    end
    
    if size(pBuy)>0
        if pBuy(end)*0.96>Low(i) && MoneyFree>Low(i)*100*1.005
            pBuy=[pBuy,pBuy(end)*0.96];
            fprintf('    Buy!\n')
            fprintf('Price: %2.2f\n',pBuy(end))
            MoneyFree=MoneyFree-pBuy(end)*100*1.005;
            disp(MoneyFree)
            bDay=[bDay,i];
            costing=mean(pBuy);
        end
        if pBuy(end)*1.02<High(i) && Low(i)<pBuy(end)*1.02
            profit(i)=pBuy(end)*0.02*100*0.995;
            sDay=[sDay,i];
            fprintf('    Sell!\n')
            fprintf('Price: %2.2f\n\n',pBuy(end)*1.02)
            MoneyFree=MoneyFree+(pBuy(end)*1.02)*100*0.995;
            pBuy=[pBuy(1:end-1)];
            costing=mean(pBuy);
        end
    end
    
    Value=(Close(i)*size(pBuy,2)*100);
    Capital=Value+MoneyFree;
    
    
    T_profit=T_profit+profit(i);
    capital=[capital Capital];
    % fprintf('Cost/share: %2.2f \n',costing)
    % fprintf('Today`s profit: %2.2f \n',profit(i))
    fprintf('Total profit: %2.2f \n',T_profit)
    fprintf('Value : %2.2f \n',Value)
    fprintf('Capital: %2.2f \n',Capital)
    
    fprintf('Stocks left: %d \n\n',size(pBuy,2))
end

fprintf('Trading end... \n\n')
fprintf('Finally, the Value of our stocks are %2.2f yuan.\n',Value)
fprintf('Finally, our Total profit is %2.2f yuan.\n',T_profit)
fprintf('Finally, our Total Capital is %2.2f yuan.\n',Capital)

%% Visualize the flatuation of price and profit

figure(1);
subplot(2,1,1);
plot(1:items,Close,'linewidth',1.5,'color','r')
title({symbol},'FontSize',12)
s_date=[num2str(startvec(1)) '-' num2str(startvec(2)) '-' num2str(startvec(3))];
ylabel('Close Price','FontSize',12)

subplot(2,1,2);
plot(1:items,capital,'linewidth',1.3,'color','b')
hold on
plot(1:items,Close*100*9,'linewidth',1.3,'color','r')
title('Comparison','FontSize',12)
xlabel({'Start from',s_date},'FontSize',12)
ylabel('Capital','FontSize',12)
legend('With Stretegy','Normal Style')




        