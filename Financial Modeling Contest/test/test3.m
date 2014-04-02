load('data_minute_2011.mat');
ma1 = 3; ma2 = 5; ma3 = 7;

[Short,Med,Long] = SimpleMovingAverage(Close,[ma1 ma2 ma3]);

tomorrow = Close(2:end);


X = [Short(1:end-1),Med(1:end-1),Long(1:end-1)];
X = X(ma3:end,:);
y = tomorrow(ma3:end);

Theta = [];

for i = 1:size(Close,1)/1000
    i
    X_train = X(i:i+999,:);
    y_train = y(i:i+999);
    
    
    m = size(X_train,1);
    X_train = [ones(m, 1) X_train];
    
    Exp = exp(0.003*(repmat(m,[m,1])-[1:m]'));
    
    cvx_begin quiet
        variable theta(4)
%         minimize (sum(Exp.*(X_train*theta-y_train).^2)+lambda*sum(theta.^2))
    %     minimize (sum((X_train*theta - y_train).^2)/m + lambda*sum((theta).^2))
    
    %     minimize ( sum(abs(X_train*theta - y_train))/m + lambda*norm(theta) )
        minimize ( sum(Exp.*abs(X_train*theta - y_train))/m + 0.1*sum(theta.^2))
    %     minimize ( sum(abs(X_train*theta - y_train))/m )
    cvx_end
    
    Theta = [Theta,theta];
    
end



