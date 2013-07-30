function cluster(symbol,startvec,endvec,directory)
%test

[Open,High,Low,Close,items]=getData(symbol,startvec,endvec,cd);
[Short,Med,Long]=SimpleMovingAverage(Close,[5 20 60]);
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);

figure(1)
plot(1:items,Close,'r.');
hold on
plot(1:items,Short,'b-');
hold off

figure(2)
scatter3(gra_S,gra_M,gra_L,'MarkerEdgeColor','k','MarkerFaceColor',[0 .75 .75])

%% 先把UP=[1 2 3 5 56 123],DOWN=[4 7 10 329...]找出来
%  随后downM,downL,downS...M(UP),L(UP),S(UP)
%  scatter3(downM,downS,downL,'MarkerEdgeColor','k','MarkerFaceColor',[0 .75 .75])
%  scatter3(upM,upS,upL,'MarkerEdgeColor','k','MarkerFaceColor',[1 .75 .75])