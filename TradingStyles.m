function TradingStyles()

%
clc;clear;

% The following data is a real data of 600016.ss, from Yahoo Finance.

fprintf('Loading Historical Data ...\n\n')
load('600016.mat')

p0=8.49;
pBuy=[p0];
pSell=[];
Money=10000-p0*100*1.005;
Capital=10000;
sDay=[];
bDay=[1];
Profitseries=zeros(250);
T_profit=0;

fprintf('The initial cost is 8.49.... Press enter to continue.\n\n');
pause;


for i=2:250
    fprintf('---- Day %d ----\n',i)
    if size(pBuy)>0
        disp(size(pBuy,2))
        if pBuy(end)*0.97>Low(i) && Money>Low(i)*100*1.005
            pBuy=[pBuy,pBuy(end)*0.97];
            Money=Money-pBuy(end)*0.97*100*1.005;
            bDay=[bDay,i];
            Cost=mean(pBuy);
            fprintf('    Buy!\n')
            fprintf('Price: %2.2f\n',pBuy(end))
            Capital=(Close(i)*size(pBuy,2)*100)+Money;
        end
        if pBuy(end)*1.02<High(i) && Low(i)<pBuy(end)*1.02
            Money=Money+(pBuy(end)*1.02)*100*0.995;
            profit=pBuy(end)*0.02*100*0.995;
            sDay=[sDay,i];
            fprintf('    Sell!\n')
            fprintf('Price: %2.2f\n\n',pBuy(end)*1.02)
            pBuy=[pBuy(1:end-1)];
            Cost=(sum(pBuy)-profit/100)/size(pBuy,2);
            Capital=(Close(i)*size(pBuy,2)*100)+Money;
        end
        fprintf('Cost per share now become: %2.2f \n',Cost)
        fprintf('Today`s profit: %2.2f \n',profit)
        fprintf('Total capital : %2.2f \n\n\n',Capital)
    else fprintf('Trading ended...\n\n',Capital),break
    end
    T_profit=T_profit+profit;
    %profit=0;
end

fprintf('Finally, our capital is %f yuan.\n',Capital)
fprintf('Finally, our Total profit is %f yuan.\n',T_profit(end))

%% Visualize the flatuation of price and profit
% plot(1:250,Close,'linewidth',1.5,'color','r')
% title('Price')
% hold on
% plot(1:250,Profitseries,'r.')
% 



        