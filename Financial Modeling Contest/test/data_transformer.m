% load('IF2011.mat');



date = unique(IF2011(:,1));

% day
% day_high = [];
% day_low = [];
% day_open = [];
% day_close = [];
% for i=1:size(date,1)
%     range = find(IF2011(:,1)==date(i));
%     day_high = [day_high; max(IF2011(range,5))];
%     day_low = [day_low; min(IF2011(range,5))];
%     day_open = [day_open; IF2011(range(1),5)];
%     day_close = [day_close; IF2011(range(end),5)];
% end
% fprintf('done.\n');

% one minute
minute_high = [];
minute_low = [];
minute_open = [];
minute_close = [];
Close = [];
for i = 1:120:size(IF2011,1)-1
    minute_high = [minute_high; max(IF2011(i:i+119,5))];
    minute_low = [minute_low; min(IF2011(i:i+119,5))];
    minute_open = [minute_open; IF2011(i,5)];
    minute_close = [minute_close; IF2011(i+119,5)];
%     Close = [Close; mean(IF2011(i:i+119,5))];
    Close = [Close; IF2011(i+119,5)];
end
fprintf('done.\n');