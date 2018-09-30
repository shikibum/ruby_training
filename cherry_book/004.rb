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