function [PPP,A3,Y,Close,ma2,n,P,error]=predict10day(symbol,ma1,ma3,start)
[PPP,A3,Y,Close,ma2,n]=find10day(symbol,ma1,ma3,start);
price=Close;P=[];M1=[];error=0;
for i=1:10
    fprintf('*.');
    [p1,price,a]=ex12_inter12(ma1,ma2,ma3,n,price,i,start);
     price(end-500+start+i)=p1;
     P=[P p1];
     error=error+a*(11-i)/55;
     fprintf('\n');
end;


s1=size(Close,1)-1000;
s2=size(Close,1)-500+start;
plot(s1:s2+10,Close(s1:s2+10),'r.-');
hold on
plot(s2+1:s2+10,P,'b.-');
hold on
xlabel('时间');
ylabel('价格');
title ('第一周期的模型预测表现');
