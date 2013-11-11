% function [PP,THETA]=predict_nextday14(symbol,ma1,ma2,ma3)

function [P]=predict_nextday14(symbol,ma1,ma2,ma3)
%% confirmed.Works fine!
P=[];
% Theta = zeros(45,5);
Predict = [];
for percent=0.001:0.002:0.1
    [p,Close]=ex14(symbol,ma1,ma2,ma3,percent);
    P=[P,p];
end;
plot(1:size(Close,1),Close(:,1),'r.');
hold on
for i=1:size(P,2)
    plot(i,P(i,:),'.','Color',[0,0,1-0.02*i]);
end







% P=[];THETA=[];
% 
% 
% percent=[0.5:0.1:0.9];
% for i=1:size(percent,2)
%     [theta]=ex14(symbol,ma1,ma2,ma3,percent(i));
%     THETA=[THETA theta];
% end;
% 
% 
% XX=data(round(0.9*end:0.9*end+1),1:4)
% [XX mu sigma] = featureNormalize(XX)
% 
% XX=[ones(size(XX,1),1) XX];
% PP=XX*THETA;
% plot(1:size(Close,1),Close(1:end),'r.');
% hold on
% for i=1
%     plot(0.9*size(Close,1)+i,PP(i+1,:),'b.');
%     hold on;
% end
% 

%plot(1:size(Close,1),Close(:,1),'r.');
%hold on
%n=size(P,1)*size(P,2);
%for i=1:n
%    plot(size(Close,1),P(i),'.','Color',[0,0,1-0.01*i]);
%    text(size(Close,1),P(i)-,num2str(i))
 %   P-Close(0.9*end)*ones(n,1);

