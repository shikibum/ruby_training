# ブロック
numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end
sum #=> 10

a = [1, 2, 3, 1, 2, 3]
# 配列から値が2の要素を削除する
a.delete(2)
a #=> [1, 3, 1, 3]

a = [1, 2, 3, 1, 2, 3]
a.delete_if do |n|
  n.odd?
end
a #=> [2, 2]

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end
# ブロック引数の名前はなんでもよい

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
sum #=> 64

numbers = [1, 2, 3, 4]
sum = 0
sum_value = 100
numbers.each do |sum_value|
  sum += sum_value
end
sum #=>10
# ブロック引数の名前をブロック大野にある変数の名前と一緒にするとブロック内ではブロック引数のの値が優先して参照される
