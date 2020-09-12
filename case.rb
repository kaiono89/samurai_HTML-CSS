num = 0
case num
 when 0
     p "num is 0"
 when 1
     p "num is 1"
 when 2
     p "num is 2"
 when 3
     p "num is 3"
end


def check(num)
    case num
     when 42
         p "answer to the Ultimate Question of Life,the Universe, and Everything"
     else
         p num
    end
end

check(42)
