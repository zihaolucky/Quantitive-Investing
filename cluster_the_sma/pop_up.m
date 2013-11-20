function pop_index=pop_up(index)

% configuration: findIndex_up_down.m
% pop the gap_index. this method is used for finding the up & down index.

pop_index = [index(1)];
start = find(index == pop_index);
for i=start:size(index,2)-start
    if(index(i) == index(i+1)-1)
%         fprintf('continue.\n');
    else
        % meet gap,pop!
%         fprintf('%f\n',index(i+1));
        pop_index = [pop_index,index(i+1)];
        start = find(index == index(end));
    end
end

filename=['data','.mat'];
save(filename,'pop_index');