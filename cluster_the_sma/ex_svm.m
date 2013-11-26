function ex_svm(symbol,m,n)
% this function contains:
%   peaks.m -> cal_instance.m

dir_data=[symbol,'.mat'];
load(dir_data);

Close = Close( end-m-n-28:end );

% you want m instance to train and n to test. the last +20 is for MA

% Close_test = Close(121:200);

[up_index,down_index,pop_index] = findIndex_up_down(Close);
[gra_UP,gra_DOWN] = cal_instance2(Close, up_index, down_index,m,n);

% how about using the gra_UP(:,1) and gra_UP2(:,3)?

% train model;
[label, instance] = libsvmread('svm_train.txt');
[label2, instance2] = libsvmread('svm_test.txt');

model = svmtrain(label, instance,'-c 2048 -g 2');
[predict_label, accuracy, a] = svmpredict(label,instance,model);

[predict_label2, accuracy2, a] = svmpredict(label2,instance2,model);
result1 = [predict_label, label]
up_index';
result2 = [predict_label2, label2]


filename=['svm_result.mat'];
save(filename,'predict_label','label','predict_label2','label2','pop_index')


% visualize the result.
subplot(2,1,1);
svm_plot(Close,down_index,m);

subplot(2,1,2);
svm_plot2(Close,label2,m);


% Notes:
%   1. change the test_set size, we don't need too much prediction.
%       so finally, is ex_svm(symbol,n,m); n,m is the size of training set
%       and test set.  ----Done!
%
%   2. plot. There still has some bugs.
%
%
%   3. change the character. To add -1/1 signal.
%       so the size of instance would be 4,5..
%                      ----Done! see cal_instance2.m
%
