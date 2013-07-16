function [Open,High,Low,Close]=regData(symbol,range)
%% ==================* Quantitive-Investing *==============================
%      https://github.com/zihaolucky/Quantitive-Investing
%
%% ===================== Brief Introduction ===============================
%   This function is designed to regularize the csv data downloaded by
%   getData.m
%   First,regData.m helps you to convert the csv file into four vector.
%   Specifically, Open,High,Low,Close are all created as a vector data.
%   Then, the data have been reduced as the volumn is 0, which means the
%   market was closed.
%%
% Data Regularization
path = [ cd '/' symbol '.csv' ]
Data = csvread(path,1,1,[1,1,range,5]);
Data = Data(find(Data(:,5)>0),1:4);
Open = [Data(:,1)];
High = [Data(:,2)];
Low  = [Data(:,3)];
Close= [Data(:,4)];