function [gra_S,gra_M,gra_L]=graMA2(Close,Short,Med,Long)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% calculation
gra_S=Close-Short;

gra_M=Close-Med;

gra_L=Close-Long;

% another method
% gra_S=(Close-Short)./Close;
% 
% gra_M=(Close-Med)./Close;
% 
% gra_L=(Close-Long)./Close;
