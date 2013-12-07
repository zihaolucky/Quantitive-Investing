function [error,P]=find_error(ma1,ma2,ma3,n,price,start)
A=[];P=[];
for i=1:10
     [p1,price,a]=ex12_inter12(ma1,ma2,ma3,n,price,i,start);
     P=[P p1];
     price(end-500+start+i)=p1;
     b=a*(11-i)/55;
     A=[A b];
end;
error=sum(A);

