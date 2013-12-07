function svm_plot2(Close,predict_label2,m)

% plot the result
plot(1:size(Close,1),Close,'k-','LineWidth',1);
hold on
for i=2:size(predict_label2,1)-1
    if( predict_label2(i)==1 )
        plot(m+28+i,Close(m+28+i),'r.');
        hold on
    else
        plot(m+28+i,Close(m+28+i),'b.');
        hold on
    end
end
hold off