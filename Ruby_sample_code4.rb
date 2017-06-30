def multi(x, y)
    return x * y
end

for i in 1..9
    for num in 1..9
        print multi(i, num)
        if num < 9
            print ", "
        end
    end
    puts ""
end
