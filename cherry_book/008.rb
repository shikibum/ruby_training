fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# 0: apple]
# 1: orange]
# 2: melon]

fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
#=> ["0: apple", "1: orange", "2: melon"]

fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
#=> ["apple", "melon"]

fruits = ['apple', 'orange', 'melon']
fruits.each #=> #<Enumerator: ["apple", "orange", "melon"]:each>
fruits.map #=> #<Enumerator: ["apple", "orange", "melon"]:map>
fruits.delete_if #=> #<Enumerator: ["apple", "orange", "melon"]:delete_if>

fruits = ['apple', 'orange', 'melon']
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }
#1: apple
#2: orange
#3: melon
fruits.map.with_index(10) { |fruit, i| "#{i}: #{fruit}" }
#=> ["10: apple", "11: orange", "12: melon"]

dimentions = [
  # [縦, 横]
  [10, 20],
  [30, 40],
  [50, 60]
]
areas = []
dimentions.each do |dimention|
  length = dimentions[0]
  width = dimention[1]
  areas << length * width
end
#=> [[10, 20], [30, 40], [50, 60]]

#ブロック引数を2個
dimentions.each do |length, width|
  areas << length * width
end
#=> [[10, 20], [30, 40], [50, 60]]

#ブロック引数雨を()で囲んで、配列の要素を別々の引数として受け取る
dimentions.each_with_index do |(length, width), i|
  puts "length: #{length}, wodth: #{width}, i:#{i}"
end
#length: 10, wodth: 20, i:0
#length: 30, wodth: 40, i:1
#length: 50, wodth: 60, i:2

#ブロックローカル変数
numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n; sum|
  sum = 10
  sum += n
  p sum
end
#11
#12
#13
#14
#=> [1, 2, 3, 4]
sum #=> 0 

File.open("./sample.txt", "w") do |file|
  file.puts("1行目のテキストです。")
  file.puts("2行目のテキストです。")
  file.puts("3行目のテキストです。")
end

a = [1, 2, 3]

a.delete(100) #=> nil
a.delete(100) do
  'NG'
end
#=> "NG"

a.delete 100 do
  'NG'
end
#=> "NG"
a.delete 100 { 'NG' }
#=> SyntaxError ((irb):105: syntax error, unexpected '{', expecting end-of-inpu
a.delete (100) { 'NG' }
#=> "NG"