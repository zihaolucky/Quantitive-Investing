load('data_minute_2011.mat');

load('Theta.mat');

[theta, y_test, X_test, minute_bidPrince, minute_askPrince, train_error] = linearRegression(0.1);

IFdata = y_test;%793*1

MA20 = [];
Theta = reshape(Theta,[4,49]);
for i = 1:size(Close,1)/1000
    MA20 = [MA20; X_test(i:i+999,:)*Theta(:,i)];
end

MA5 = y_test;

test_error = sumabs((MA20-MA5))/size(MA5,1);

LongLen = 5;

for t = LongLen:length(IFdata)
    if(mod(t,100)==0)
        fprintf('t = %d\n',t);
    end
    %买入信号：5日均线上穿20日均线
    SignalBuy = MA5(t)>MA5(t-1) && MA5(t)>MA20(t) && MA5(t-1)>MA20(t-1) && MA5(t-2)<=MA20(t-2);
    %卖出信号：5日均线下破20日均线
    SignalSell = MA5(t)<MA5(t-1) && MA5(t)<MA20(t) && MA5(t-1)<MA20(t-1) && MA5(t-2)>=MA20(t-2);
    %买入条件
    if SignalBuy==1
        %空仓开多头1手
        if Pos(t-1)==0
            Pos(t)=1;
            ReturnD(t)=(-0.00007*minute_askPrince(t))*scale;
%             text(t,IFdata(t),'\leftarrow开多1手','FontSize',12);
%             plot(t,IFdata(t),'ro','markersize',8);
            continue
        end
        %平空头开多头1手
        if Pos(t-1)==-1
            Pos(t)=1;
            ReturnD(t)=(-0.00014*minute_askPrince(t))*scale;
%             ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
%             text(t,IFdata(t),'\leftarrow平空开多1手','FontSize',12);
%             plot(t,IFdata(t),'ro','markersize',8);
            continue
        end
    end
    
    %卖出条件
    if SignalSell==1
        %空仓开多头1手
        if Pos(t-1)==0
            Pos(t)=-1;
            ReturnD(t)=(-0.00007*minute_bidPrince(t))*scale;
%             text(t,IFdata(t),'\leftarrow开空1手','FontSize',12);
%             plot(t,IFdata(t),'rd','markersize',8);
            continue;
        end
        %平多头开空头1手
        if Pos(t-1)==1
            Pos(t)=-1;
            ReturnD(t)=(-0.00014*minute_bidPrince(t))*scale;
%             Return(t)=(IFdata(t)-IFdata(t-1))*scale;
%             text(t,IFdata(t),'\leftarrow平多开空1手','FontSize',12);
%             plot(t,IFdata(t),'rd','markersize',8);
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
%             text(t,IFdata(t),'\leftarrow平多1手','FontSize',12);
%             plot(t,IFdata(t),'rd','markersize',8);
        end
        if Pos(t-1)==-1
            Pos(t)=0;
            ReturnD(t)=(IFdata(t-1)-IFdata(t))*scale;
%             text(t,IFdata(t),'\leftarrow平空1手','FontSize',12);
%             plot(t,IFdata(t),'ro','markersize',8);
        end
    end    
end

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


%% 计算年化收益 最大回撤 交易频率 收益风险比 夏普比率
Return=(ReturnCum(end)-InitialE)/InitialE;
AnReturn=((Return+1).^(length(Close)/length(y_test)))-1;
fprintf('年化收益为 %3.2d\n',AnReturn);
maxdraw=max(MaxDrawD);
fprintf('历史最大回撤为 %3.2d\n',maxdraw);
Dfrq=sum(diff(Pos)~=0)/(length(y_test)/273);
fprintf('日交易频率为 %3.2d\n',Dfrq);
RBRatio=AnReturn/max(MaxDrawD);
fprintf('风险收益比为 %3.2d\n',RBRatio);
r=diff(ReturnCum)./ReturnCum(2:end);
shp=sqrt(length(r))*mean(r)/std(r);
fprintf('夏普比率为 %3.2d\n',shp);
fprintf('收益为 %3.2d\n',R);
fprintf('误差为 %3.2d\n',error2);