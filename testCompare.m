function testCompare()




%% Visualize the flatuation of price and profit


figure(1);
subplot(2,1,1);
plot(1:items,Close,'linewidth',1.3,'color','r')
hold on
plot(sDay,Close(sDay),'b.')
plot(bDay,Close(bDay),'g.')
title({symbol},'FontSize',12)
s_date=[num2str(startvec(1)) '-' num2str(startvec(2)) '-' num2str(startvec(3))];
ylabel('Close Price','FontSize',12)

subplot(2,1,2);
N=fix(Money/(Open(1)*100));
Moneyfree=Money-N*Open(1)*100;
plot(1:items,capital,'linewidth',1.3,'color','b')
hold on
plot(1:items,Close*100*N+Moneyfree,'linewidth',1.3,'color','r')
title('Comparison','FontSize',12)
xlabel({'Start from',s_date},'FontSize',12)
ylabel('Capital','FontSize',12)
legend('With Stretegy','Normal Style')