function cluster(symbol,startvec,endvec,directory)

%% Data import
[Open,High,Low,Close,items]=getData(symbol,startvec,endvec,cd);
[Short,Med,Long]=SimpleMovingAverage(Close,[5 20 60]);
[gra_S,gra_M,gra_L]=graMA(Short,Med,Long);


%% Calculation
% lowest and highest
low_index=find(diff(sign(diff(Close)))==2)+1;
high_index=find(diff(sign(diff(Close)))==-2)+1;

low_S=gra_S(low_index);
low_L=gra_L(low_index);
low_M=gra_M(low_index);

high_S=gra_S(high_index);
high_L=gra_L(high_index);
high_M=gra_M(high_index);

% range
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

down_S=gra_S(down_index);
down_L=gra_L(down_index);
down_M=gra_M(down_index);

%% Plot
%scatter3(low_S,low_M,low_L,'MarkerEdgeColor','k','MarkerFaceColor',[0 .75 .75])
hold on
%fprintf('Lowest plotted. Press return to continue.\n\n')
%pause;
%scatter3(high_S,high_M,high_L,'MarkerEdgeColor','k','MarkerFaceColor',[1 .75 .75])
%fprintf('Highest plotted. Press return to continue.\n\n')
%pause;
scatter3(up_S,up_M,up_L,'MarkerEdgeColor','k','MarkerFaceColor',[1 1 .25])
fprintf('Up plotted. Press return to continue.\n\n')
pause;
scatter3(down_S,down_M,down_L,'MarkerEdgeColor','k','MarkerFaceColor',[1 0 .25])
fprintf('Down plotted. Press return to continue.\n\n')
pause;