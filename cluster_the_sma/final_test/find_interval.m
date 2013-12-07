function interval=find_interval(up_or_down_index)
interval = [];
interval_end = [];
interval_start = up_or_down_index(1);
for i=interval_start:size(up_or_down_index,2)-1
    if( i < up_or_down_index(end) )
        if(up_or_down_index(i) == up_or_down_index(i+1)-1)
            % do nothing.
        else
            % meet gap,pop!
            interval_end = up_or_down_index(i);
            %         fprintf('%f\n',index(i+1));
            interval = [interval,interval_start,interval_end];
            interval_start = up_or_down_index(i+1);
        end
    else
        break
    end
end
interval = [interval,interval_start,up_or_down_index(end)];
end