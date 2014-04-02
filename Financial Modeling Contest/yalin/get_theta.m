function A = get_theta(Close)
ma1 = 5; ma2 = 10; ma3 = 20;
A=[];
[Short,Med,Long] = SimpleMovingAverage(Close,[ma1 ma2 ma3]);
to_tomorrow = Close(2:end);

X = [Short(1:end-1),Med(1:end-1),Long(1:end-1)];
X = X(ma3:end,:);
y = to_tomorrow(ma3:end);



for i=1:size(Close,1)/1000
    i
    X_train = X(1000*(i-1)+1:1000*i,:);
    y_train = y(1000*(i-1)+1:1000*i);
    m = size(X_train,1);
    X_train = [ones(m, 1) X_train];
    Exp = exp(0.003*(repmat(m,[m,1])-[1:m]'));
    
    cvx_begin quiet
        variable theta(4)
        minimize ( sum(Exp.*(abs(X_train*theta-y_train)))/m + 0.1*sum(theta.^2) ) %加时间衰减项和正则项的一范数目标函数
    %minimize ( sum(abs(X_train*theta-y_train))/m + lambda*sum(theta.^2) )
    cvx_end
    
    A=[A theta];
end



