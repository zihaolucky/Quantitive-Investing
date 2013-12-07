function [PPP,A3,Y,Close,ma2,n]=find10day(symbol,ma1,ma3,start)
dir_data=[symbol];
load(dir_data);
A1=[];A2=[];A3=[];price=Close;PP=[];PPP=[];
for ma2=10:2:25
for n=10:2:30
    [error,P]=find_error(ma1,ma2,ma3,n,price,start);
    A1=[ma2 n error];
    A2=[A2;A1];
    A1=[];
    PP=[PP;P];
end;
    PPP=[PPP;PP];
    PP=[];
    A3=[A3;A2];
    A2=[];
end;
Y=reshape(A3(:,3),[11,8]);
%Y2=reshape(A3(:,3),[26,day]);
%surf(Y);

M=A3(:,3);
m1=min(M);
s=find(M==m1);
N=A3(s,:);
ma2=N(1);n=N(2);

