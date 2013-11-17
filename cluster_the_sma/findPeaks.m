function findPeaks(symbol)

%% Data import
% [Open,High,Low,Close,items]=getData(symbol,t_start,t_end);
dir_data=[symbol,'.mat'];
load(dir_data);

[Short,Med,Long]=SimpleMovingAverage(Close,[5 14 20]);


[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);


%% Calculation
% lowest and highest
Close = Close(61:end);
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


n=size(LOW,1);
m=size(HIGH,1);
X=[LOW;HIGH];
y=[repmat(0,[n,1]);repmat(1,[m,1])];

% Save data
filename=['data_test1', '.mat'];
save(filename,'X','y');
end