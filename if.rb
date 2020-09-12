num = 20
if num > 10
    p "hello world"
end


num = 10
if num >= 10
    p "hello world"
end

num = 10
if num > 5 && num < 12
    p "hello world"
end

num = 13
if num > 10
    p "numは10より大きい"
elsif num > 10
    p "numは10より小さい"
end

num = 10
if num > 10
    p "numは１０より大きい"
elsif num < 10
    p "numは10より小さい"
else
    p "numは１０です"
end


def check(num)
    if num == 42
        p "answr to the ultimate question of life,the universe,and everything"
    end
end
check(42)





