function M=SimpleMovingAverage(Close,indicator)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% Instructions
% Close - close price of the stock
% indicator - a vector contains your moving average, [5 20 60]

%% initialization
n=size(Close,1);
m=size(indicator,2);

%% calculation & plot
if m==2
    [Short,Long]=movavg(Close,indicator(1),indicator(2),0);
    Short(1:indicator(1)-1)=NaN;
    Long(1:indicator(2)-1)=NaN;
    plot(1:n,Short,'Linewidth',1,'Color',[122 103 238]/255)
    hold on
    plot(1:n,Long,'Linewidth',1,'Color',[238 173 14]/255)
    ylabel('Price')
    
    if indicator(1)<10
        M1=['MA ',num2str(indicator(1))];
    else M1=['MA',num2str(indicator(1))];
    end
    
    if indicator(2)<10
        M2=['MA ',num2str(indicator(2))];
    else M2=['MA',num2str(indicator(2))];
    end
    
    M=[M1;M2];
    legend('Close',M1,M2)
end

if m==3
    [a Short]=movavg(Close,1,indicator(1),1);
    [a Median]=movavg(Close,1,indicator(2),1);
    [a Long]=movavg(Close,1,indicator(3),1);
    
    Short(1:indicator(1)-1)=NaN;
    Median(1:indicator(2)-1)=NaN;
    Long(1:indicator(3)-1)=NaN;
    
    
    plot(1:n,Short,'Linewidth',1,'Color',[122 103 238]/255)
    hold on
    plot(1:n,Median,'Linewidth',1,'Color',[208 32 144]/255)
    plot(1:n,Long,'Linewidth',1,'Color',[238 173 14]/255)
        
    if indicator(1)<10
        M1=['MA ',num2str(indicator(1))];
    else M1=['MA',num2str(indicator(1))];
    end
    
    if indicator(2)<10
        M2=['MA ',num2str(indicator(2))];
    else M2=['MA',num2str(indicator(2))];
    end
    
    if indicator(3)<10
        M3=['MA ',num2str(indicator(3))];
    else M3=['MA',num2str(indicator(3))];
    end
    
    M=[M1;M2;M3];
    
end
hold off

