
mylambda = 0.1:0.1:2;
n = size(mylambda,2);

total_return = zeros(n,1);
maximum_draw_down = zeros(n,1);

for i=1:n
    [ReturnCum, MaxDrawD] = test(mylambda(i));
    maximum_draw_down(i) = max(MaxDrawD);
    total_return(i) = ReturnCum(end);
end



% error = zeros(n,1)
% 
% for i=1:n
%     [theta, y_test, X_test, total_error] = linearRegression(mylambda(i));
%     error(i) = total_error;
% end
% bar(total_error);