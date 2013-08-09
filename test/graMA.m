function [gra_S,gra_M,gra_L]=graMA(Short,Med,Long)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% calculation
Short2=[0;Short(1:end)];
gra_S=diff(Short2);

Med2=[0;Med(1:end)];
gra_M=diff(Med2);

Long2=[0;Long(1:end)];
gra_L=diff(Long2);
