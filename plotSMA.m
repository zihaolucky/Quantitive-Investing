function plotSMA(Short,Med,Long,indicator)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% initialization
m=size(indicator,2);

%% calculation
if m==2
    plot(1:n,Short,'Linewidth',1,'Color',[122 103 238]/255)
    hold on
    plot(1:n,Med,'Linewidth',1,'Color',[20 225 12]/255)
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
    plot(1:n,Short,'Linewidth',1,'Color',[122 103 238]/255)
    hold on
    plot(1:n,Med,'Linewidth',1,'Color',[20 225 12]/255)
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
    legend('Close',M1,M2,M3)
end
hold off

