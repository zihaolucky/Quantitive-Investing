function [theta, J_history] = gradientDescentMulti12(X, y, theta, alpha, num_iters)
%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCostMulti) and gradient here.
    %

theta1=theta(1)-0.01/m*sum(X*theta-y);
theta2=theta(2)-0.01/m*(X(:,2)'*(X*theta-y));
theta3=theta(3)-0.01/m*(X(:,3)'*(X*theta-y));
theta4=theta(4)-0.01/m*(X(:,4)'*(X*theta-y));
theta5=theta(5)-0.01/m*(X(:,5)'*(X*theta-y));
% theta6=theta(6)-0.01/m*(X(:,6)'*(X*theta-y));
theta(1)=theta1;
theta(2)=theta2;
theta(3)=theta3;
theta(4)=theta4;
theta(5)=theta5;
% theta(6)=theta6;







    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCostMulti(X, y, theta);

end

end
