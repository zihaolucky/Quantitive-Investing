function [theta, y_test, X_test] = linearRegression(lambda)
load('data_minute.mat');
ma1 = 5; ma2 = 20; ma3 = 60;

[Short,Med,Long] = SimpleMovingAverage(Close,[ma1 ma2 ma3]);

to_tomorrow = Close(1:end);

X = [Short(1:end),Med(1:end),Long(1:end)];
X = X(ma3:end,:);
y = to_tomorrow(ma3:end);

X_train = X(1:500,:);
y_train = y(1:500);

X_test = X(1001:20000,:);
y_test = y(1001:20000);

%y_test = data(0.9*end:end, 5);
m = size(X_train,1);
n = size(X_test,1);

% Scale features and set them to zero mean
%fprintf('Normalizing Features ...\n');

% [X_train mu sigma] = featureNormalize(X_train);
%[X_test mu sigma] = featureNormalize(X_test);


X_train = [ones(m, 1) X_train];
X_test = [ones(n, 1) X_test];
Exp = (repmat(m,[m,1])-[1:m]');

cvx_begin
    variable theta(4)
%       minimize (sum(Exp.*(X_train*theta-y_train).^2)+0.5*norm(theta))
%     minimize (sum(X_train*theta - y_train).^2/m + lambda*sum((theta).^2))
    minimize ( sum(abs(X_train*theta - y_train))/m + lambda*norm(theta) )
%     subject to
%         theta(2)<=0.2
cvx_end



% 
% figure(1);
% plot(1:size(y_train,1),y_train,1:size(y_train,1),X_train*theta);
% 
% % turning_point = searchTurningPoint(X_test*theta, y_test);
% figure(2);
% plot(1:size(y_test,1),y_test,1:size(y_test,1),X_test*theta);
% % hold on
% % plot(turning_point, y_test(turning_point), 'ro');
% 
% total_error = sum(abs(y_train - X_train*theta))/n;

% 
% 
% 
% a = [diff(X_test*theta),diff(y_test)]>0;
% ratio = sum(a(1:end,1)==a(1:end,2))/size(a,1)
% ratio2 = sum(a(1:end-1,1)==a(2:end,2))/size(a,1)
% 
% a = [diff(X_train*theta),diff(y_train)]>0;
% ratio = sum(a(1:end,1)==a(1:end,2))/size(a,1)
% ratio2 = sum(a(1:end-1,1)==a(2:end,2))/size(a,1)
% 
% 


