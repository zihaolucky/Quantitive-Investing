function [P]=predict_next5_day(symbol,ma1,ma2,ma3)
P=[];

for percent=0.1:0.05:0.9
    [p,Close]=ex12(symbol,ma1,ma2,ma3,percent);
    P=[P,p];
end;
plot(1:size(Close,1),Close(:,1),'r.');
hold on
for i=1:17
    plot(size(Close,1),P(i),'.','Color',[0,0,1-0.02*i]);
end