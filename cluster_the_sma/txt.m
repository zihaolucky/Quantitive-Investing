function txt

load('data_test1.mat');


m=size(y,1);
index = randperm(m);

instance = zeros(m,3);
lable = zeros(m,1);


for i=1:m
    instance(i,:) = X(index(i),:);
    lable(i) = y(index(i));
end


fid1 = fopen('data_train.txt', 'wt');
for i=1:floor(0.6*m)
    fprintf(fid1, '%d 1:%f 2:%f 3:%f', lable(i), instance(i,1), instance(i,2), instance(i,3));
    fprintf(fid1, '\n');
end


fid2 = fopen('data_test.txt', 'wt');
for i=ceil(0.6)*m:m
    fprintf(fid2, '%d 1:%f 2:%f 3:%f', lable(i), instance(i,1), instance(i,2), instance(i,3));
    fprintf(fid2, '\n');
end