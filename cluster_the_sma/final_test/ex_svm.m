function model = ex_svm(symbol,m,n)
%% SVM Model Training.
% this function contains:
%   peaks.m -> cal_instance.m

dir_data=[symbol,'.mat'];
load(dir_data);
Close = Close( end-m-n-27:end );
% you want m instance to train and n to test. the last +28 is for MA

%% find index.
[up_index,down_index,pop_index] = findIndex_up_down(Close);
[gra_UP,gra_DOWN] = cal_instance2(Close, up_index, down_index,m,n)
% index = sort()
%% train model.
[label, instance] = libsvmread('svm_train.txt'); % training set.

model = svmtrain(label, instance,'-c 2048 -g 0.5'); % the parameter I mentioned.
[predict_label, accuracy, distance] = svmpredict(label,instance,model);
result1 = [predict_label, label, distance ]

% visualize the result.
figure(1)
svm_plot(Close,down_index,m);

filename=['svm_result.mat'];
save(filename,'predict_label','label','pop_index');
