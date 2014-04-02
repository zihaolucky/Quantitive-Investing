function result = sampling(runtime)

% your stock symbols here:
symbols = {'601668';'000002';'382048'};

result = cell(runtime, size(symbols,1));

for n = 1:runtime
    symbols = {'601668';'000002';'382048'};
    for i = 1:size(symbols,1)
        index = randi(size(symbols,1),1);
        result(n,i) = symbols(index);
        symbols(index) = [];
    end
end