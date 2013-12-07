function [predict_y2,x,a]=ex12_inter12(ma1,ma2,ma3,n,Close2,add,start)
[Short,Med,Long]=SimpleMovingAverage(Close2,[ma1 ma2 ma3]);
tomorrow=Close2(2:end);
data=[Close2(1:end-1),Short(1:end-1),Med(1:end-1),Long(1:end-1),...
      tomorrow];
data=data(1:end,:);

X = data(size(Close2,1)-1000:size(Close2,1)-500+start+add,1:4);
x = Close2(1:end,1);
y = data(size(Close2,1)-1000:size(Close2,1)-500+start+add, 5);

%y_test = data(0.9*end:end, 5);
m = size(X,1);
%n = size(X_test,1);

% Scale features and set them to zero mean
%fprintf('Normalizing Features ...\n');

[X mu sigma] = featureNormalize(X);
%[X_test mu sigma] = featureNormalize(X_test);


X = [ones(m, 1) X];
%X_test = [ones(n, 1) X_test];

alpha = 0.01;
num_iters = 400;

% Init Theta and Run Gradient Descent 
theta = zeros(5, 1);
[theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters);


% part #2
predict_y2=X(end,:)*theta;
a=abs(y(end-1)-predict_y2)/y(end-1);
if(randi(3,1,1)==3)
    fprintf('*');
end
if(randi(20,1,1)==20)
    fprintf('\n');
end

