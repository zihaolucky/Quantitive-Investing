function ex12_inter12(ma1,ma2,ma3)
load('data_day.mat');
ma1 = 5; ma2 = 10; ma3 = 20;

[Short,Med,Long] = SimpleMovingAverage(Close,[ma1 ma2 ma3]);

tomorrow = Close(2:end);

X = [Close(1:end-1),Short(1:end-1),Med(1:end-1),Long(1:end-1)];
% X = [Short(1:end-1),Med(1:end-1),Long(1:end-1)];
X = X(ma3+1:end,:);
y = tomorrow(ma3+1:end);

X_train = X(1:80,:);
y_train = y(1:80);

X_test = X(81:end,:);
y_test = y(81:end);

%y_test = data(0.9*end:end, 5);
m = size(X_train,1);
n = size(X_test,1);

% Scale features and set them to zero mean
%fprintf('Normalizing Features ...\n');

% [X_train mu sigma] = featureNormalize(X_train);
%[X_test mu sigma] = featureNormalize(X_test);


X_train = [ones(m, 1) X_train];
X_test = [ones(n, 1) X_test];
Exp = exp(0.005*(repmat(m,[m,1])-[1:m]'));

cvx_begin
    variable theta(5)
%     minimize (sum(Exp.*(X_train*theta-y_train).^2))
%       minimize (norm(X_train*theta-y_train,1) +0.5*norm(theta) )
     minimize ( sum(Exp.*(X_train*theta-y_train).^2) + 0.5*norm(theta))
cvx_end

check = [X_train(:,2), y_train];

figure(1);
plot(1:size(y_train,1),y_train,1:size(y_train,1),X_train*theta);
figure(2);
plot(1:size(y_test,1),y_test,1:size(y_test,1),X_test*theta);



