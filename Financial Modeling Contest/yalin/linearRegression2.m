function [theta, y_test, X_test,error2,AskPrice1,BidPrice1] = linearRegression2(Close,AskPrice1,BidPrice1,lambda)

ma1 = 3; ma2 = 5; ma3 = 7;

[Short,Med,Long] = SimpleMovingAverage(Close,[ma1 ma2 ma3]);

to_tomorrow = Close(2:end);

X = [Short(1:end-1),Med(1:end-1),Long(1:end-1)];
X = X(ma3:end,:);
y = to_tomorrow(ma3:end);
AskPrice1=AskPrice1(ma3+1:end);
BidPrice1=BidPrice1(ma3+1:end);

X_train = X(1:1000,:);
y_train = y(1:1000);

X_test = X(1001:end,:);
y_test = y(1001:end);
AskPrice1=AskPrice1(1001:end);
BidPrice1=BidPrice1(1001:end);

m = size(X_train,1);
n = size(X_test,1);

X_train = [ones(m, 1) X_train];
X_test = [ones(n, 1) X_test];
Exp = exp(0.003*(repmat(m,[m,1])-[1:m]'));

cvx_begin quiet
    variable theta(4)
    %minimize ( sum(Exp.*(abs(X_train*theta-y_train)))/m + lambda*sum(theta.^2) ) %加时间衰减项和正则项的一范数目标函数 
    minimize ( sum(abs(X_train*theta-y_train))/m + lambda*sum(theta.^2) )    %加时间衰减项和正则项的一范数目标函数 
cvx_end

error2=sum((X_test*theta-y_test).^2)/n;






