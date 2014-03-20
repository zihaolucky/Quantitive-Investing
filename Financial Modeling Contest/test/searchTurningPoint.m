function turning_point = searchTurningPoint(y_predict, y_test)
    turning_point = [];
    for i=2:size(y_predict)
        t = (y_predict(i) - y_test(i)) * (y_predict(i-1) - y_test(i-1));
        if(t<0)
            turning_point = [turning_point; i];
        end
    end
end