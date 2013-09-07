function [test1,error1,test2,error2]=ex2(symbol)
%% Initialization
% In ex2.m, we built a model based on linear regression to simulate the
% flatuation of a stock.

%% ================ Part 1: Feature Normalization ================

fprintf('Loading data ...\n');

%% Load Data
% getData(symbol,'1/1/2011','1/1/2012');
dir_data=[symbol,'.mat'];
load(dir_data);

%% Data Initialization

% 使用前70%的数据进行模型训练
[Short,Med,Long]=SimpleMovingAverage(Close(1:0.7*end),[5 20 60]);
tomorrow=Close(2:0.7*end);
data=[Close(1:0.7*end-1),Short(1:end-1),Med(1:end-1),Long(1:end-1),...
    Volume(1:0.7*end-1),tomorrow];
data=data(61:end,:);

X = data(1:end, 1:5);
y = data(1:end, 6);

y_test = Close(0.7*end:end);
m = length(y);

% Scale features and set them to zero mean
fprintf('Normalizing Features ...\n');

[X mu sigma] = featureNormalize(X);

% Add intercept term to X
X = [ones(m, 1) X];


%% ================ Part 2: Gradient Descent ================

fprintf('Running gradient descent ...\n');

% Choose some alpha value
alpha = 0.01;
num_iters = 400;

% Init Theta and Run Gradient Descent 
theta = zeros(6, 1);
[theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters);

% % Plot the convergence graph
figure;
plot(1:numel(J_history), J_history, '-b', 'LineWidth', 2);
xlabel('Number of iterations');
ylabel('Cost J');

% Display gradient descent's result
fprintf('Theta computed from gradient descent: \n');
fprintf(' %f \n', theta);
fprintf('\n');

%% Predict & Simulate

% part #1
predict_y1=X(1:end-1,:)*theta;
y=y(1:end-1);
test1=[predict_y1,y];
error1=mean(abs(test1(:,2)-test1(:,1))./y);

% part #2
Close=[Close(1:0.7*end),predict_y1];
[Short,Med,Long]=SimpleMovingAverage(Close(1:0.7*end),[5 20 60]);


%% plot
plot(1:0.7*items,Close(1:0.7*end),'r.')
hold on
plot(0.7*items:items,Close(0.7*items:items),'b.')
hold off


figure;
plot(1:size(predict_y2),predict_y2,'b.')
hold on
plot(1:size(predict_y2),y_test(1:end-1),'r.')

