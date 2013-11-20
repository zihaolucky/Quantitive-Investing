function cluster2(symbol)

dir_data=[symbol,'.mat'];
load(dir_data);

% test the human method. category=3

[Short,Med,Long]=SimpleMovingAverage(Close,[5 14 20]);
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);

up_S=gra_S(up_index);
up_L=gra_L(up_index);
up_M=gra_M(up_index);
UP=[up_S,up_M,up_L];

down_S=gra_S(down_index-1);
down_L=gra_L(down_index-1);
down_M=gra_M(down_index-1);
DOWN=[down_S,down_M,down_L];

mix_S=gra_S(mix_index);
mix_L=gra_L(mix_index);
mix_M=gra_M(mix_index);
MIX=[mix_S,mix_L,mix_M];


y=zeros(size(Close,1),1);
y(up_index)=1;
y(down_index)=-1;
y(mix_index)=0;

X=zeros(size(Close,1),3);
X(up_index,:)=UP;
X(down_index,:)=DOWN;
X(mix_index,:)=MIX;

X=X(21:end,:);
y=y(21:end);

filename=['data_test1', '.mat'];
save(filename,'y','X');