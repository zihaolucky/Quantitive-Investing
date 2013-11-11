function iteration(symbol, ma1,ma2,ma3,percent)

dir_data=[symbol,'.mat'];
load(dir_data);

P=[];
for add=1:10
    predict_y2=ex12(symbol,ma1,ma2,ma3,percent,add);
    P=[P,predict_y2];
end

plot(1:863,Close(1:863),'r.')
hold on
plot(854:863,P,'b.')