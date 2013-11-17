function [P,theta]= predict_next5day_yalin(symbol,ma1,ma2,ma3)
P=[];
for percent=0.02:0.02:0.2
    [predict_y2,theta,x]=ex12_inter_yalin(symbol,ma1,ma2,ma3,percent);
    P=[P predict_y2];
end;
plot(1:size(x,1),x,'r.');
hold on
for i=1:5
plot(size(x,1)+i-5,P(i,:),'b.');
hold on
end;

