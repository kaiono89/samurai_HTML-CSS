puts "good morning"
puts "good afternoon"
puts "good evening"



num = 1
puts num
num = 1
p num

num = 1
num01 = 2
num_01 = 3
p num
p num01
# p num_01

NUM = 1
Num = 2
p NUM
p Num

p 10
p 10.div(5)
p 10.remainder(3)

p 10.class
p 10.0.class

p "good morning".index("d")
p "good morning".length
p "good morning".class

p (10>1)
p (10>1).class

p (10<1)
p (10<1).class

a = Array.new(3)
a[0] = "sat0"
a[1] = "suzuki"
a[2] = "takahashi"
p a[0]
p a[1]
p a[2]

a = ["sato", "suzuki", "takahashi" ]
p a[0]
p a[1]
p a[2]

a = ["sato", "suzuki", "takahashi" ]
a[1] = "tanaka"
p a[0]
p a[1]
p a[2]

arr = [["sato","suzuki"],["takahashi","tanaka"]]
p arr[0][0]
p arr[0][1]
p arr[1][0]
p arr[1][1]

x = 10
y = 2

p x + y
p x - y
p x / y
p x % y


x = 10
y = 2
z = 10
p x > y
p x < y
p x <= y
p z >= y
p x == y
p x != y

x = 8
y = 3
p x >= 5 && x <= 10
p y >= 5 && y <= 10
p x ==3 || y == 3
p x == 1 || y == 1

x = 8
y = 12
z = 20
p x += 10
p z += y

age = 22
if age >= 20
    p "adult"
end

age = 18
if age < 20
    p "child"
end

age = 18
if age >= 20
    p "adult"
else
    p "child"
end


age = 0
if age >= 20
    p "adult"
elsif age == 0
    p "baby"
else
    p "child"
end

age = 21
if age >=10 && age < 20
    p "10代"
elsif age >= 20 && age < 30
    p "20代"
elsif age >= 30 && age < 40
    p "30代"
else
    p "それ以外"
end

for i in 0 .. 4
    p i
end

for i in 0 .. 4
    if i == 3
        break
    end
    p i
end

for i in 0 .. 4
    if i == 3
         next
    end
    p i
end

arr = [2,4,6,8,10]
sum = 0

for i in arr
    sum += i
end

p sum


for i in 1 .. 10
    if i == 3
        next
    elsif i == 7
        break
    else
        p i
    end
end

def say_hello
    p "hello world"
end

say_hello
say_hello
say_hello

def sayhello(greeting)
    p greeting
end

sayhello("good morning")


sum = 0
i = 1

while i <= 10
 sum = sum + i
 i = i + 1
end

p sum

