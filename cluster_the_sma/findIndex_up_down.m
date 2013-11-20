function [up_index,down_index,pop_index]=findIndex_up_down(Close)

% return pop_index to plot.

% configuration: peaks.m pop_up.m 

% load('600592.ss.mat');
% Close=Close(end-200:end);

up_index=[];
down_index=[];


% high_index & low_index
low_index=find(diff(sign(diff(Close)))==2)+1;
high_index=find(diff(sign(diff(Close)))==-2)+1;
index=[low_index',high_index'];
index=sort(index);


pop_index = pop_up(index);
indicator_up_down = diff(Close(pop_index))./Close(pop_index(1:end-1))>0;

up_index=[];
down_index=[];
for i=1:size(indicator_up_down)
    if(indicator_up_down(i)>0)
        up_index=[up_index,pop_index(i):pop_index(i+1)];
    else
        down_index = [down_index, pop_index(i):pop_index(i+1)];
    end
end

% % up and down
% if index(1)==low_index(1)
%     for i=1:2:n-1
%         up_index=[up_index,index(i):index(i)+range(i)-1];
%     end
%     for i=2:2:n-1
%         down_index=[down_index,index(i):index(i)+range(i)-1];
%     end
% else
%     for i=1:2:n-1
%         down_index=[down_index,index(i):index(i)+range(i)-1];
%     end
%     for i=2:2:n-1
%         up_index=[up_index,index(i):index(i)+range(i)-1];
%     end
% end
