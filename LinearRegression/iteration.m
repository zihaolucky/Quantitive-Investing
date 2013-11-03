function [P]=iteration(symbol, ma1,ma2,ma3,percent)
P=[];
%%
dir_data=[symbol,'.mat'];
load(dir_data);
[Short,Med,Long]=SimpleMovingAverage(Close,[ma1 ma2 ma3]);
L=size(Close,1);
tomorrow=Close(day+1:L);

for day=1:5
    
    data=[Close(1:L-day),Short(1:L-day),Med(1:L-day),Long(1:L-day),...
    Volume(1:L-day),tomorrow];
    data=data(ma3+1:end,:);
 
    X = data((0.9-percent)*end+1:0.9*end,1:5);
    x = data((0.9-percent)*end+1:0.9*end+1,1);
 
    X_test = data(0.9*end:end, 1:5);
    y = data((0.9-percent)*end+1:0.9*end, 6);
    y_test = data(0.9*end:end, 6);
    m = length(y);
    n = length(y_test);
 
   [X mu sigma] = featureNormalize(X);
 
    X = [ones(m, 1) X];
    X_test = [ones(n, 1) X_test];
 
    alpha = 0.01;
    num_iters = 400;
 
    theta = zeros(6, 1);
    [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters);
 
     predict_y2=X(n,:)*theta;
     P=[P,predict_y2];
end;

plot(data(:,1),'b.');
hold on
plot(size(data,1)*0.9+1:size(data,1)*0.9+5,P,'r.');
