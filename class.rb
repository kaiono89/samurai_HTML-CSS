class Student
    def avg()
        p (80 + 70) / 2
    end
end

a001 = Student.new
a001.avg

num = Integer(42)
puts num

num = 42
puts num

num = Float(4.2)
p num

num = 4.2
p num

p 42 - 4.2
p 42 + 4.2
p 42 / 4.2
p 42 * 4.2

str = String.new("こんにちわ")
p str

str = "こんにちわ"
p str

p "hello" + "world"

name = :suzuki
p name

name = :大泉
p name


profile = Hash.new
profile[:name] = "鈴木"
profile[:age] = 57
p profile[:name]

class Hoge
    def hello
        p "hello ruby"
    end
end

Hoge.new.hello




