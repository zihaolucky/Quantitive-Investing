function svm_plot(Close,down_index,m)
% configuration: ex_svm.m

interval = find_interval(down_index);

% intuition view on the performance of our model.

plot(1:size(Close,1),Close,'r-','LineWidth',1);
hold on
for j = 1:2:size(interval,2)
    plot(interval(j):interval(j+1),Close(interval(j):interval(j+1)),'b-')
    hold on
end
hold on
plot(m+28,[Close(m+28)-2:0.1:Close(m+28)+2],'k-');
plot(28,[ Close(28)-2:0.1:Close(28)+2 ],'k-');
title('training set & test set.');
hold off



% Note:
%   a binary search method to reconsider the up & down instance.
%   just keep in mind, binary search.
%
%   if: abs( Close(left)-Close(right) ) / Close(left) > 0.12
%       if ( max(Close(left:right)) - min(Close(left:right))
%       )/min(Close(left:right)) > 
%           right = (left+right)/2;
%           
%   
