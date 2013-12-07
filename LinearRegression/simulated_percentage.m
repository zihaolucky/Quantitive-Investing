function target_percent=simulated_percentage(target_syms)
%% simulation module, to get the expected percentage.
target_percent = zeros(50,1);

for i=1:49
    fprintf('calculating...it may cost a few minutes.\n');
    
    dir=[num2str(target_syms(i)),'.ss.mat'];
    fprintf('%d \n\n',target_syms(i));
    [PPP,A3,Y,Close,ma2,n,P,error] = predict10day(dir,5,28,(i-1)*10);
    p_max = max(P);
    p_min = min(P);
    min_index = find(P==p_min);
    max_index = find(P==p_max,1,'last');
    
    if(max_index > min_index)
        target_percent(i) = (p_max-P(1))/P(1);
    else
        target_percent(i) = (P(1)-p_max)/P(1);
    end
end

dir=[num2str(target_syms(50)),'.ss.mat'];
[PPP,A3,Y,Close,ma2,n,P,error] = predict10day(dir,5,28,489);
p_max = max(P);
p_min = min(P);
min_index = find(P==p_min);
max_index = find(P==p_max,1,'last');
if(max_index > min_index)
    target_percent(50) = (p_max-P(1))/P(1);
else
    target_percent(50) = (P(1)-p_max)/P(1);
end



filename=['target_percent', '.mat'];
save(filename,'target_percent');