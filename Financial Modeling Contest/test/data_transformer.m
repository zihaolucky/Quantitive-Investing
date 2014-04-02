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
Close = [];
minute_askPrince = [];
minute_bidPrince = [];
for i = 10:120*3:size(IF2011,1)-1
    minute_bidPrince = [minute_bidPrince; IF2011(i+1190,7)];
    minute_askPrince = [minute_askPrince; IF2011(i+1190,9)];
%     Close = [Close; mean(IF2012_2(i:i+119,5))];
    Close = [Close; IF2011(i+119,5)];
end
fprintf('done.\n');