function learningRate()

learning_rate = [];

for i=0.05:0.05:1
    error = test(i);
    learning_rate = [learning_rate; error];
end

plot(0.05:0.05:1, learning_rate)
