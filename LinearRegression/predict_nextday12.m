function [P]=predict_nextday12(symbol,ma1,ma2,ma3)
%% confirmed.Works fine!
P=[];
% Theta = zeros(45,5);
Predict = [];
for percent=0.02:0.02:0.9
    [p,Close]=ex12(symbol,ma1,ma2,ma3,percent,0);
    P=[P,p];
end;
plot(1:size(Close,1),Close(:,1),'r.');
hold on
for i=1:size(P,2)
    plot(size(Close,1),P(:,i),'.','Color',[0,0,1-0.02*i]);
end