function getDayData(IF2011)

    day = unique(IF2011(:,1));
    High = zeros(size(day,1),1); Low = zeros(size(day,1),1);
    Close = zeros(size(day,1),1); Open = zeros(size(day,1),1);
    
    for i = 1:size(day,1)
        Data = IF2011(IF2011(:,1)==day(i),:);
        High(i) = max(Data(:,5));
        Low(i)  = min(Data(:,5));
        Close(i) = Data(end,:);
        Open(i)  = Data(1,:);
    end

    filename = 'DayData.mat';
    save(filename,'High','Low','')

end