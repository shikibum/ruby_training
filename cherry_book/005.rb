numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each{ |n| new_numbers << n * 10 }
new_numbers #=> [10, 20, 30, 40, 50]

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map {|n| n * 10}
new_numbers #=> [10, 20, 30, 40, 50]

numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |n| n.even? }
even_numbers #=> [2, 4, 6]

numbers = [1, 2, 3, 4, 5, 6]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
non_multiples_of_three #=> [1, 2, 4, 5]

numbers = [1, 2, 3, 4, 5, 6]
even_number = numbers.find { |n| n.even? }
even_number #=> 2

numbers = [1, 2, 3, 4]
sum = numbers.inject(0) { |result, n| result + n}
sum #=> 10

['ruby', 'java', 'perl'].map { |s| s.upcase }
['ruby', 'java', 'perl'].map(&:upcase)
# 書き換えできる
[1, 2, 3, 4, 5, 6].select { |n| n.odd? }
[1, 2, 3, 4, 5, 6].select(&:odd?)

# 範囲オブジェクト
(1..5).class #=> Range
(1...5).class #=> Range

range = 1..5
range.include?(0) #=> false
range.include?(4.9) #=> true
range.include?(5) #=> true
range.include?(6) #=> false

# ...を使うと5が範囲に含まれない
range = 1...5
range.include?(0) #=> false
range.include?(4.9) #=> true
range.include?(5) #=> false
range.include?(6) #=> false

a = [1, 2, 3, 4, 5]
# 2番目から4番目までの要素を取得する
a[1..3] #=> [2, 3, 4]

a = 'abcdef'
a[1..3] #=> "bcd"

def liquid?(temperature)
  0 <= temperature && temperature < 100
end
liquid?(-1) #=> false
liquid?(0) #=> true
liquid?(99) #=> true
liquid?(100) #=> false

# 範囲オブジェクトを使う場合
def liquid?(temperature)
  (0...100).include?(temperature)
end
liquid?(-1) #=> false
liquid?(0) #=> true
liquid?(99) #=> true
liquid?(100) #=> false

def charge(age)
  case age
  when 0..5
    0
  when 6 ..12
    300
  when 13..18
    600
  else
    1000
  end
end
charge(3) #=> 0
charge(12) #=> 300
charge(16) #=> 600
charge(25) #=> 1000

(1..5).to_a #=> [1, 2, 3, 4, 5]
(1...5).to_a #=> [1, 2, 3, 4]

('bad'..'bag').to_a #=> ["bad", "bae", "baf", "bag"]
('bad'...'bag').to_a #=> ["bad", "bae",

[*1..5] #=> [1, 2, 3, 4, 5]
[*1...5] #=> [1, 2, 3, 4]

# 範囲オブジェクトを配列に変換してから繰り返し処理を行う
numbers = (1..4).to_a
sum = 0
numbers.each { |n| sum += n }
sum #=> 10

sum = 0
(1..4).each { |n| sum += n }
sum #=> 10

numbers = []
# 1から10まで2つ飛ばしで繰り返し処理を行う
(1..10).step(2) { |n| numbers << n }
numbers #=> [1, 3, 5, 7, 9]