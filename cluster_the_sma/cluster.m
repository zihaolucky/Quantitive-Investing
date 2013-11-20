function [UP,DOWN]=cluster(symbol)

%% Data import

% dir_data=[symbol,'.mat'];

load('600592.ss.mat');


[Short,Med,Long]=SimpleMovingAverage(Close,[5 14 20]);
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);


%% Calculation
% lowest and highest
low_index=find(diff(sign(diff(Close)))==2)+1;
high_index=find(diff(sign(diff(Close)))==-2)+1;

low_S=gra_S(low_index);
low_L=gra_L(low_index);
low_M=gra_M(low_index);
LOW=[low_S,low_M,low_L];

high_S=gra_S(high_index);
high_L=gra_L(high_index);
high_M=gra_M(high_index);
HIGH=[high_S,high_M,high_L];

% up and down
index=[low_index',high_index'];
index=sort(index);
n=size(index,2);
range=diff(index);

up_index=[];
down_index=[];
if index(1)==low_index(1)
    for i=1:2:n-1
        up_index=[up_index,index(i):index(i)+range(i)-1];
    end
    for i=2:2:n-1
        down_index=[down_index,index(i):index(i)+range(i)-1];
    end
else
    for i=1:2:n-1
        down_index=[down_index,index(i):index(i)+range(i)-1];
    end
    for i=2:2:n-1
        up_index=[up_index,index(i):index(i)+range(i)-1];
    end
end

up_S=gra_S(up_index);
up_L=gra_L(up_index);
up_M=gra_M(up_index);
UP=[up_S,up_M,up_L];

down_S=gra_S(down_index);
down_L=gra_L(down_index);
down_M=gra_M(down_index);
DOWN=[down_S,down_M,down_L];

plot(1:size(Close,1),Close,'r-');
hold on
plot(high_index,Close(high_index),'b.')
plot(low_index,Close(low_index),'g.')


% Save data
filename=['up_down_index', '.mat'];
save(filename,'up_index','down_index');
