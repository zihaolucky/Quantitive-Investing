function cluster(symbol,startvec,endvec,directory)
%test

[Open,High,Low,Close,items]=getData(symbol,startvec,endvec,cd);
[Short,Med,Long]=SimpleMovingAverage(Close,[5 20 60]);
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);

plot3(gra_S,gra_M,gra_L,'.');
legend(gra_S,gra_M,gra_L,'gra_S','gra_M','gra_L')