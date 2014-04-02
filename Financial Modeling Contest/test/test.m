function [ReturnCum,MaxDrawD,MA20,MA5,train_error,test_error] = test(lambda)
%% liyang

% function MatlabTradingDemo
% load IF1220

[theta, y_test, X_test, BidPrice1, AskPrice1, train_error] = linearRegression(lambda);


IFdata = y_test;%793*1

% figure
% plot([IFdata,X_test*theta]);
% grid on;
% legend('y-test','y-predict');
% title('交易策略测试过程')
% hold on

%% 交易过程仿真
%仓位Pos=1多头1手；Pos=0空仓；Pos=-1空头1手
Pos = zeros(length(IFdata),1);
%初始资金
InitialE = 50e4;
%日收益记录
ReturnD = zeros(length(IFdata),1);
%股指乘数
scale = 300;


MA20 = X_test*theta;
MA5 = y_test;

test_error = (MA20-MA5);




LongLen = 5;
for t = LongLen:length(IFdata)
    %买入信号：5日均线上穿20日均线
    SignalBuy = MA5(t)>MA5(t-1) && MA5(t)>MA20(t) && MA5(t-1)>=MA20(t-1) && MA5(t-2)<=MA20(t-2);
    %卖出信号：5日均线下破20日均线
    SignalSell = MA5(t)<MA5(t-1) && MA5(t)<MA20(t) && MA5(t-1)<=MA20(t-1) && MA5(t-2)>=MA20(t-2);
    %买入条件
    if SignalBuy==1
        %空仓开多头1手
        if Pos(t-1)==0
            Pos(t)=1;
            ReturnD(t)=(IFdata(t)-AskPrice1(t)-0.00007*IFdata(t))*scale;
            %text(t,IFdata(t),'\leftarrow开多1手','FontSize',8);
            %plot(t,IFdata(t),'ro','markersize',8);
            continue
        end
        %平空头开多头1手
        if Pos(t-1)==-1
            Pos(t)=1;
            ReturnD(t)=(IFdata(t-1)-AskPrice1(t)-IFdata(t)*0.00007)+...
                (IFdata(t)-AskPrice1(t)-0.00007*IFdata(t))*scale;
            %text(t,IFdata(t),'\leftarrow平空开多1手','FontSize',8);
            %plot(t,IFdata(t),'ro','markersize',8);
            continue
        end
    end
    
    %卖出条件
    if SignalSell==1
        %空仓开多头1手
        if Pos(t-1)==0
            Pos(t)=-1;
            ReturnD(t)=(BidPrice1(t)-IFdata(t)-0.00007*IFdata(t))*scale;
            %text(t,IFdata(t),'\leftarrow开空1手','FontSize',8);
           % plot(t,IFdata(t),'rd','markersize',8);
            continue;
        end
        %平多头开空头1手
        if Pos(t-1)==1
            Pos(t)=-1;
            ReturnD(t)=(IFdata(t)*0.99993-IFdata(t-1))*scale+...
                (BidPrice1(t)-IFdata(t)-0.00007*IFdata(t))*scale;
            %text(t,IFdata(t),'\leftarrow平多开空1手','FontSize',8);
            %plot(t,IFdata(t),'rd','markersize',8);
            continue;
        end
    end
    
    %每日盈亏计算
    if Pos(t-1)==1
        Pos(t)=1;
        ReturnD(t)=(IFdata(t)-IFdata(t-1))*scale;
    end
    if Pos(t-1)==-1
        Pos(t)=-1;
        ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
    end
    if Pos(t-1)==0
        Pos(t)=0;
        ReturnD(t)=0;
    end
    
    %最后一个交易日如果还有持仓，进行平仓
    if t==length(IFdata) && Pos(t-1)~=0
        if Pos(t-1)==1
            Pos(t)=0;
            ReturnD(t)=(IFdata(t)-IFdata(t-1))*scale;
            %text(t,IFdata(t),'\leftarrow平多1手','FontSize',8);
            %plot(t,IFdata(t),'rd','markersize',8);
        end
        if Pos(t-1)==-1
            Pos(t)=0;
            ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
            %text(t,IFdata(t),'\leftarrow平空1手','FontSize',8);
            %plot(t,IFdata(t),'ro','markersize',8);
        end
    end    
end



% for t = LongLen:length(IFdata)
%     if(mod(t,100)==0)
%         fprintf('t = %d\n',t);
%     end
%     %买入信号：5日均线上穿20日均线
%     SignalBuy = MA5(t)>MA5(t-1) && MA5(t)>MA20(t) && MA5(t-1)>MA20(t-1) && MA5(t-2)<=MA20(t-2);
%     %卖出信号：5日均线下破20日均线
%     SignalSell = MA5(t)<MA5(t-1) && MA5(t)<MA20(t) && MA5(t-1)<MA20(t-1) && MA5(t-2)>=MA20(t-2);
%     %买入条件
%     if SignalBuy==1
%         %空仓开多头1手
%         if Pos(t-1)==0
%             Pos(t)=1;
%             ReturnD(t)=(-0.00007*minute_askPrince(t))*scale;
% %             text(t,IFdata(t),'\leftarrow开多1手','FontSize',12);
% %             plot(t,IFdata(t),'ro','markersize',8);
%             continue
%         end
%         %平空头开多头1手
%         if Pos(t-1)==-1
%             Pos(t)=1;
%             ReturnD(t)=(-0.00014*minute_askPrince(t))*scale;
% %             ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
% %             text(t,IFdata(t),'\leftarrow平空开多1手','FontSize',12);
% %             plot(t,IFdata(t),'ro','markersize',8);
%             continue
%         end
%     end
%     
%     %卖出条件
%     if SignalSell==1
%         %空仓开多头1手
%         if Pos(t-1)==0
%             Pos(t)=-1;
%             ReturnD(t)=(-0.00007*minute_bidPrince(t))*scale;
% %             text(t,IFdata(t),'\leftarrow开空1手','FontSize',12);
% %             plot(t,IFdata(t),'rd','markersize',8);
%             continue;
%         end
%         %平多头开空头1手
%         if Pos(t-1)==1
%             Pos(t)=-1;
%             ReturnD(t)=(-0.00014*minute_bidPrince(t))*scale;
% %             Return(t)=(IFdata(t)-IFdata(t-1))*scale;
% %             text(t,IFdata(t),'\leftarrow平多开空1手','FontSize',12);
% %             plot(t,IFdata(t),'rd','markersize',8);
%             continue;
%         end
%     end
%     
%     %每日盈亏计算
%     if Pos(t-1)==1
%         Pos(t)=1;
%         ReturnD(t)=(IFdata(t)-IFdata(t-1))*scale;
%     end
%     if Pos(t-1)==-1
%         Pos(t)=-1;
%         ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
%     end
%     if Pos(t-1)==0
%         Pos(t)=0;
%         ReturnD(t)=0;
%     end
%     
%     %最后一个交易日如果还有持仓，进行平仓
%     if t==length(IFdata) && Pos(t-1)~=0
%         if Pos(t-1)==1
%             Pos(t)=0;
%             ReturnD(t)=(IFdata(t)-IFdata(t-1))*scale;
% %             text(t,IFdata(t),'\leftarrow平多1手','FontSize',12);
% %             plot(t,IFdata(t),'rd','markersize',8);
%         end
%         if Pos(t-1)==-1
%             Pos(t)=0;
%             ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
% %             text(t,IFdata(t),'\leftarrow平空1手','FontSize',12);
% %             plot(t,IFdata(t),'ro','markersize',8);
%         end
%     end    
% end

%% 累计收益
ReturnCum=cumsum(ReturnD);
ReturnCum=ReturnCum+InitialE;

%% 计算最大回撤
MaxDrawD=zeros(length(IFdata),1);
for t=LongLen:length(IFdata)
    C=max(ReturnCum(1:t));
    if C==ReturnCum(1:t)
        MaxDrawD(t)=0;
    else
        MaxDrawD(t)=(ReturnCum(t)-C)/C;
    end
end
MaxDrawD=abs(MaxDrawD);


Return=(ReturnCum(end)-InitialE)/InitialE;
AnReturn=((Return+1).^(length(IFdata)/length(y_test)))-1;
fprintf('年化收益为 %3.2d\n',AnReturn);
maxdraw=max(MaxDrawD);
fprintf('历史最大回撤为 %3.2d\n',maxdraw);
Dfrq=sum(diff(Pos)~=0)/(length(y_test)/273);
fprintf('日交易频率为 %3.2d\n',Dfrq);
RBRatio=AnReturn/max(MaxDrawD);
fprintf('风险收益比为 %3.2d\n',RBRatio);
r=diff(ReturnCum)./ReturnCum(2:end);
shp=sqrt(length(r))*mean(r)/std(r);
% Tucker Balch(Georgia Institute of Technology) Computational investing
% https://www.coursera.org/course/compinvesting1
fprintf('夏普比率为 %3.2d\n',shp);
fprintf('收益为 %3.2d\n',ReturnCum(end));



%% 图形展示
% figure
% subplot(3,1,1);
% plot(ReturnCum);
% grid on;
% axis tight;
% title('收益曲线');
% subplot(3,1,2);
% plot(Pos,'LineWidth',1.8);
% grid on;
% axis tight;
% title('仓位');
% 
% subplot(3,1,3);
% plot(MaxDrawD);
% grid on;
% axis tight;
% title(['最大回撤（初始资金','num2str(InitialE/1e4),']);
% 
% 

