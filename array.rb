date = [1, 2, 3]
p date[0]
p date[1]
p date[2]

date = Array.new(10)
p date.length

data = Array.new(10, "fuga")

data.each do |d|
    p d
end

data = Array.new(10, ["fuga", "hoge"])

data.each do |d|
    p d
end



data = [1, 2, 3]
data[0] = 5
p data


data = [1, 2, 3]
p data [0..1]

data = [1, 2, 3]
data[0..1] = ["fuga", "hoge"]
p data


data = [1, 2, 3]
p data.length

data = [1, 2, 3]
p data.at (1)


date = [1, 1, 2, 2, 3, 3]
p data.uniq







