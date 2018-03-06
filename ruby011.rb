# %を使った表記

# puts "hello01"
# puts 'hello02'
#
# puts %Q(hello01) # ""と同じ ""を使用の場合、文字列内で”を使いたい場合he\"lloとする必要がある
# ""内で改行の場合は\n タブにする場合は\t
# puts %(hello01) # ""と同じ
#
# puts %q(hello02) #''と同じ

p ["red", "blue"]
p ['red', 'blue']

p %W(red, blue) #配列で文字列を管理したい場合
p %w(red, blue)
