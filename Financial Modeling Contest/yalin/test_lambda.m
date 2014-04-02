
Annual_Return = [];
Maximum_DrawDown = [];
RB_Ratio = [];
Sharp_Ratio = [];
error = [];

for lambda = 0.1:0.1:2
    lambda
    [AnReturn,maxdraw,RBRatio,shp,error2,m]=test2(Close,AskPrice1,BidPrice1,theta_exp,lambda);
    Annual_Return = [Annual_Return; AnReturn];
    Maximum_DrawDown = [Maximum_DrawDown; maxdraw];
    Sharp_Ratio = [Sharp_Ratio; shp];
    RB_Ratio = [RB_Ratio; RBRatio];
    error = [error; error2];
end