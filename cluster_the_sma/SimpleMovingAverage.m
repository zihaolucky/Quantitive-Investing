function [Short,Med,Long]=SimpleMovingAverage(Price,indicator)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% Instructions
% Close - close price of the stock
% indicator - a vector contains your moving average, [5 20 60]

%% initialization
n=size(Price,1);
m=size(indicator,2);

%% calculation
if m==2
    [a Short]=movavg(Price,1,indicator(1),0);
    [a Med]=movavg(Price,1,indicator(2),0);
    [a Long]=movavg(Price,1,indicator(2),0);
    
    Short(1:indicator(1)-1)=NaN;
    Med(1:end)=NaN;
    Long(1:indicator(2)-1)=NaN;
end
if m==3
    [a Short]=movavg(Price,1,indicator(1),0);
    [a Med]=movavg(Price,1,indicator(2),0);
    [a Long]=movavg(Price,1,indicator(3),0);
    
    Short(1:indicator(1)-1)=NaN;
    Med(1:indicator(2)-1)=NaN;
    Long(1:indicator(3)-1)=NaN;
end

Short=Short(indicator(3):end);
Med=Med(indicator(3):end);
Long=Long(indicator(3):end);

