p "こんにちわ"
# コメント

p "こんにちわ"+ "Aさん"
p "1" + "1"

p 1
p 1 + 1
p "1" + "1"

p 4 + 2
p 4 - 2
p 4 * 2
p 4 / 2

p 1 + 3 * 10

tmp = "1"
p tmp

a = 1
b = 2
p a + b

c = "ruby"
d = "入門"
p c + d

foo = "ruby"
foo = "ruby入門"
p foo

i = 1
i = i + 1
p i

program = "ruby"
p program + "入門"
p program + "講座"

i = 1
x = "Ruby"

p "第#{i}回#{x}入門講座"
p '第#{i}回#{x}入門講座'

p 1 == 1
p 1 == 2

p 2 < 4
p 10 <= 5
p 5 != 10

score = 99
if score >= 80
    p "合格点です"
end


score = 60
if score >= 80
    p "合格"
elsif score >= 70
    p "惜しい"
else
    p "頑張りましょう"
end



arr = ["ruby", "php", "phthon"]
p arr [2]
p arr [9]

arr = {"key1"=> "ruby", "key2"=> "php"}
p arr ["key1"]

arr = {:key1 => "ruby", :key2 => "php"}
p arr [:key2]

arr = {key1: "ruby"}
p arr [:key1]

arr = ["ruby", "php", "python"]
arr.each do |lang|
    p lang
end

arr = {key1: "ruby", key2: "php"}
arr.each do |key, val|
    p "#{key}は#{val}です"
end

arr = ["ruby", "php", "python"]
arr.each do |lang|
    next if lang == "php"
    p lang
end


def study (lang)
    p "#{lang}入門"
    p "#{lang}講座"
end

study ("ruby")
study ("php")


def price (age)
    if age >= 20
        return "adult"
    else
        return
    end
end
res = price (24)
p res

