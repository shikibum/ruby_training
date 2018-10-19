a = [1]
b = [2, 3]
a.concat(b) #=> [1, 2, 3]

a = [1]
b = [2, 3]
a + b #=> [1, 2, 3]

a = [1, 2, 3]
b = [3, 4, 5]
a | b #=> [1, 2, 3, 4, 5]

a = [1, 2, 3]
b = [3, 4, 5]
a - b #=> [1, 2]

a = [1, 2, 3]
b = [3, 4, 5]
a & b #=>[3]

require 'set'
a = Set.new([1, 2, 3])
b = Set.new([3, 4, 5])
a | b #=> #<Set: {1, 2, 3, 4, 5}>
a - b #=> #<Set: {1, 2}>
a & b #=> #<Set: {3}>

e, *f = 100, 200, 300
e #=> 100
f #=> [200, 300]

a = []
b = [2, 3]
a.push(1) #=> [1,]
a.push(*b) #=> [1, 2, 3]

def greeting(*names)
  "#{names.join('と')}、こんにちは！"
end
greeting('田中さん') #=> "田中さん、こんにちは！"
greeting('田中さん', 'スズキさん') #=> "田中さんとスズキさん、こんにちは！"

a = [1, 2, 3]
[-1, 0, *a, 4, 5] #=> [-1, 0, 1, 2, 3, 4, 5]
[-1, 0] + a + [4, 5] #=> [-1, 0, 1, 2, 3, 4, 5]

[1, 2, 3] == [1, 2, 3] #=> true
[1, 2, 3] == [1, 2] #=> false
[1, 2, 3] == [1, 2, 4] #=> false

['apple', 'melon', 'orange'] #=> ["apple", "melon", "orange"]
%w!apple melon orange! #=> ["apple", "melon", "orange"]
%w(apple melon orange) #=> ["apple", "melon", "orange"]
%w(
  apple
  melon
  orange
) #=> ["apple", "melon", "orange"]

%w(big\ apple small\ melon orange) #=> ["big apple", "small melon", "orange"]
prefix = 'This is'
%W(#{prefix}\ an\ apple small\nmelon orange)
#=> ["This is an apple", "small\nmelon", "orange"]

'Ruby'.chars #=> ["R", "u", "b", "y"]
'Ruby,Java,Perl,PHP'.split(',') #=> ["Ruby", "Java", "Perl", "PHP"]

a = Array.new(5) #=> [nil, nil, nil, nil, nil]
a = Array.new(5,0) #=> [0, 0, 0, 0, 0]
a = Array.new(10) { |n| n % 3 + 1} #=> [1, 2, 3, 1, 2, 3, 1, 2, 3, 1]


a = Array.new(5, 'default') #=> ["default", "default", "default", "default", "default"]
str = a[0] #=> "default"
str.upcase! #=> "DEFAULT" 破壊的変更
a #=> ["DEFAULT", "DEFAULT", "DEFAULT", "DEFAULT", "DEFAULT"]

a = Array.new(5) { 'default' } #=> ["default", "default", "default", "default", "default"]
str = a[0] #=> "default"
str.upcase!
a #=> ["DEFAULT", "default", "default", "default", "default"]




