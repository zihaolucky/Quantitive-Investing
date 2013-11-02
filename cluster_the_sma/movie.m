% %
% 
% n=100;
% %Input - n means the n regular polygon.
% %Output - create a dynamic graph.
% for k=1:n
%     axis equal;
%     z=exp(2*pi*i*(0:k)'/k);
%     plot(z,'-o','linewidth',1.2);
%     %hold on;
%     m(k)=getframe(gcf);  %save every picture as a frame.
%     %
% end
% 

%% Data import
load('600016.ss.mat')
[Short,Med,Long]=SimpleMovingAverage(Close,[5 20 60]);
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

% aviobj = avifile('dynamic.avi');

for i=1:100
    scatter3(low_S(1:i-1),low_M(1:i-1),low_L(1:i-1),'MarkerEdgeColor','k','MarkerFaceColor',[0 .75 .75])
    hold on
%     scatter3(low_S(i),low_M(i),low_L(i),'MarkerEdgeColor','k','MarkerFaceColor',[1 .75 .75])
    m(i)=getframe(gcf);
%     aviobj = addframe(aviobj,m);
end
% movie2avi(m,'dynamic.avi','compression', 'None')