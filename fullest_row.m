function f = fullest_row(n)
    i = 1;
    max = 0;
    row_idx = 0;
    [l, w] = size(n);
    while i <= l
        temp = sum(n(i,:) ~= 0);
        if temp > max
            max = temp;
            row_idx = i;    
        end 
        i = i + 1;
    end
    disp(row_idx);
    
end
