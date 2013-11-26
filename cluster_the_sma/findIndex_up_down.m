function [up_index,down_index,pop_index]=findIndex_up_down(Close)

% return pop_index to plot.

% configuration: peaks.m pop_up.m 

% load('600592.ss.mat');
% Close=Close(end-200:end);



% high_index & low_index
low_index=find(diff(sign(diff(Close)))==2)+1;
high_index=find(diff(sign(diff(Close)))==-2)+1;
index=[low_index',high_index'];
index=sort(index);


pop_index = pop_up(index);
pop_index = unique(pop_index);
indicator_up_down = diff(Close(pop_index))./Close(pop_index(1:end-1))>0;

up_index=[];
down_index=[];
for i=1:size(indicator_up_down,1)
    if(indicator_up_down(i)>0)
        up_index=[up_index,pop_index(i):pop_index(i+1)];
    else
        down_index = [down_index, pop_index(i):pop_index(i+1)];
    end
end
up_index = unique(up_index);
down_index = unique(down_index);

% up_index = find_interval(up_index);
% UP_index=[];
% for i=1:2:size(up_index,2)
%     UP_index = [UP_index,up_index(i):up_index(i+1)];
% end
% 
% down_index = find_interval(down_index);
% DOWN_index=[];
% for i=1:2:size(down_index,2)
%     DOWN_index = [DOWN_index,down_index(i):down_index(i+1)];
% end
% DOWN_index;

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
