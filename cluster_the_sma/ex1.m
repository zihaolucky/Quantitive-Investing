function ex1(symbol)

fprintf('Loading data ...\n');

%% Load Data
getData(symbol,'1/1/2008','8/1/2013');
dir_data=[symbol,'.mat'];
load(dir_data);

X=Close;
X_train=Close(1:0.5*end);
X_test=Close(0.5*end:end);

[UP,DOWN]=cluster(X_train);

%% Computer the distance and classify
[Short,Med,Long]=SimpleMovingAverage(X,[5 20 60])
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long)

test2(symbol,startvec,endvec,Money,bRate,sRate,n,percent,indicator)


