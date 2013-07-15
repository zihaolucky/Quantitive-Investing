function TradingStyles()



% The following data is a real data of 000002.sz, from Yahoo Finance.

fprintf('Loading Data ...\n\n')
load('000002sz.mat')

p0=12.01;
pBuy=[p0];
Money=10000-p0*100*1.005;
Capital=10000;
sDay=[];
bDay=[1];


fprintf('The initial cost is 9.66.... Press enter to continue.\n\n');
pause;


for i=2:53
    if pBuy(end)*0.97>Low(i) && Money>Low(i)*100*1.005
        pBuy=[pBuy,pBuy(end)*0.97];
        Money=Money-pBuy(end)*0.97*100*1.005;
        bDay=[bDay,i];
        cost=mean(pBuy);
        fprintf('Day %d, Buy!\n',i)
        fprintf('Price: %2.2f\n',pBuy(end))
        fprintf('Total cost now become: %2.2f \n\n',cost)
        Capital=sum(pBuy)*100+Money;
    elseif pBuy(end)*1.04<High(i)
        Money=Money+pBuy(end)*1.04*100*1.005;
        pBuy=[pBuy(1:end-1)];
        sDay=[sDay,i];
        cost=mean(pBuy);
        fprintf('Day %d, Sell..\n',i)
        fprintf('Price: %2.2f\n',pBuy(end))
        fprintf('Total cost now become: %2.2f \n\n',cost)
        Capital=sum(pBuy)*100+Money;
    else
        fprintf('#%d, No trading today\n\n',i)
    end
    pause;
end
fprintf('Finally, our capital is %f yuan.\n',Capital)





        