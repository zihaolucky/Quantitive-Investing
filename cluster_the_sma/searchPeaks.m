function searchPeaks(symbol,t_start,t_end)

%% Data import
[Open,High,Low,Close,items]=getData(symbol,t_start,t_end);

%% Calculation
% lowest and highest, with 5% fluctuation.
low_index=find(diff(sign(diff(Close)))==2)+1;
high_index=find(diff(sign(diff(Close)))==-2)+1;

index=sort([low_index',high_index'])
n=size(index,2);
% 
% b=[];
% b=(abs(diff(Close(index)))>Close(index(1:end-1))*0.08)';
% index2=b.*index(1:end-1);
% index2=index2(index2>0);

plot(1:items,Close,'r-','LineWidth',1.5)
hold on
plot(high_index,Close(high_index),'b.')
plot(low_index,Close(low_index),'g.')
% plot(index2,Close(index2),'b.')
hold off

%% Save data
filename=['index', '.mat'];
save(filename,'low_index','high_index');

end