function ex_svm(symbol,m,n)
% this function contains:
%   peaks.m -> cal_instance.m

dir_data=[symbol,'.mat'];
load(dir_data);

Close_trian = Close( 1:m+n+14 );  
% you want m instance to train and n to test. the last +20 is for MA


% Close_test = Close(121:200);

[up_index,down_index,pop_index] = findIndex_up_down(Close_trian);
[gra_UP,gra_DOWN] = cal_instance(Close_trian, up_index, down_index,m,n);

% train model;
[label, instance] = libsvmread('svm_train.txt');
[label2, instance2] = libsvmread('svm_test.txt');

model = svmtrain(label, instance, '-c 512 -g 512');
[predict_label, accuracy, a] = svmpredict(label,instance,model);

[predict_label2, accuracy2, a] = svmpredict(label2,instance2,model);
result1 = [predict_label, label];
result2 = [predict_label2, label2];


filename=['svm_result.mat'];
save(filename,'predict_label','label','predict_label2','label2','pop_index')


% Notes:
%   1. change the test_set size, we don't need too much prediction.
%       so finally, is ex_svm(symbol,n,m); n,m is the size of training set
%       and test set.  ----Done!
%
%   2. plot.
%
%
%   3. change the character. To add -1/1 signal.
%       so the size of instance would be 4,5..
