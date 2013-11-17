function A=iteration(symbol, ma1,ma2,ma3,percent)

dir_data=[symbol,'.mat'];
load(dir_data);

P=[];A=[];
for add=1:80
    [predict_y2,a]=ex12(symbol,ma1,ma2,ma3,percent,add);
    P=[P,predict_y2];
    A=[A a];
end
A=mean(A);
plot(Close,'r.')
hold on
plot(0.9*size(Close,1)+1:0.9*size(Close,1)+80,P,'b.')
hold on
