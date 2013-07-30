function cluster(symbol,startvec,endvec,directory)


[Open,High,Low,Close,items]=getData(symbol,startvec,endvec,cd);
[Short,Med,Long]=SimpleMovingAverage(Close,[5 20 60]);
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);

% figure(1)
% plot(1:items,Close,'r.');
% hold on
% plot(1:items,Short,'b-');
% hold off



%% 先把UP=[1 2 3 5 56 123],DOWN=[4 7 10 329...]找出来
%  随后downM,downL,downS...M(UP),L(UP),S(UP)
%  scatter3(downM,downS,downL,'MarkerEdgeColor','k','MarkerFaceColor',[0 .75 .75])
%  scatter3(upM,upS,upL,'MarkerEdgeColor','k','MarkerFaceColor',[1 .75 .75])

low_index=find(diff(sign(diff(Close)))==2)+1;
high_index=find(diff(sign(diff(Close)))==-2)+1;

low_S=gra_S(low_index);
low_L=gra_L(low_index);
low_M=gra_M(low_index);

high_S=gra_S(high_index);
high_L=gra_L(high_index);
high_M=gra_M(high_index);

%% plot
scatter3(low_S,low_L,low_M,'MarkerEdgeColor','k','MarkerFaceColor',[0 .75 .75])
hold on
scatter3(high_S,high_L,high_M,'MarkerEdgeColor','k','MarkerFaceColor',[1 .75 .75])
