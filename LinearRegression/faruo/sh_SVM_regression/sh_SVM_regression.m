%sh_SVM_regression script by faruto 2009.8.18
%Email:farutoliyang@gmail.com QQ:516667408 blog:http://sina.com.cn/faruto
%www.ilovematlab.cn

load sh.mat
ts = TS';
[n,m] = size(ts);

hold on;
plot(ts);

time = 1:n;
time = time';

[tsy,ps] = mapminmax(ts');
ps.ymin = 1000;
ps.ymax = 2000;
[tsy,ps] = mapminmax(ts',ps);
ts_again = mapminmax('reverse',tsy,ps);
tsy = tsy';
ts_again = ts_again';
plot(tsy,'b');
plot(ts_again,'r');

mse = 10^7;
for log2c = -10:10,
  for log2g = -10:10,
    cmd = ['-v 3 -c ', num2str(2^log2c), ' -g ', num2str(2^log2g) , ' -s 3 -p 0.4 -n 0.1'];
    cv = svmtrain(tsy,time,cmd);
    if (cv < mse),
      mse = cv; bestc = 2^log2c; bestg = 2^log2g;
    end
  end
end
fprintf('(best c=%g, g=%g, mse=%g)\n',bestc, bestg, mse);
cmd = ['-c ', num2str(bestc), ' -g ', num2str(bestg) , ' -s 3 -p 0.4 -n 0.1'];
model = svmtrain(tsy, time, cmd);
tsy=[tsy;296];
time=[time;296];
% model = svmtrain(tsy,time,'-c 1000 -g 0.02 -s 3 -p 0.4 -n 0.1');
[predict,accuracy,a] = svmpredict(tsy,time,model);
predict = mapminmax('reverse',predict,ps);

plot(predict,'g');
