function [gra_S,gra_M,gra_L]=graMA(Short,Med,Long)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% calculation
Short2=[0;Short(1:end-1)];
gra_S=[Short2-Short];
gra_S=gra_S(1:end-1);

Med2=[0;Med(1:end-1)];
gra_M=[Short2-Med2];
gra_M=gra_M(1:end-1);

Long2=[0;Long(1:end-1)];
gra_L=[Long2-Long];
gra_L=gra_L(1:end-1);