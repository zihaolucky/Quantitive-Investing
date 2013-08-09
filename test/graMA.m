function [gra_S,gra_M,gra_L]=graMA(Short,Med,Long)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% calculation
gra_S=diff(Short);

gra_M=diff(Med);

gra_L=diff(Long);
