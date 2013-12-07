function txt(file,n)

% configuration: cal_instance.m

% load instance, array contains label and instances.
load(file); 

instance = train_data(:,2:4);
lable = train_data(:,1);

m = size(train_data,1);

fid1 = fopen('svm_train.txt', 'wt');
for i=1:m-n
    fprintf(fid1, '%d 1:%f 2:%f 3:%f', lable(i), instance(i,1), instance(i,2), instance(i,3));
    fprintf(fid1, '\n');
end
% for i=1:m
%     fprintf(fid1, '%d 1:%f 2:%f', lable(i), instance(i,1), instance(i,3));
%     fprintf(fid1, '\n');
% end

fid2 = fopen('svm_test.txt', 'wt');
for i=m-n+1:size(train_data,1)
    fprintf(fid2, '%d 1:%f 2:%f 3:%f', lable(i), instance(i,1), instance(i,2), instance(i,3));
    fprintf(fid2, '\n');
end

% fid2 = fopen('svm_test.txt', 'wt');
% for i=m:m+n
%     fprintf(fid2, '%d 1:%f 2:%f', lable(i), instance(i,1), instance(i,3));
%     fprintf(fid2, '\n');
% end