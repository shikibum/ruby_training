# while,timesを使った繰り返し処理

# i = 0
#
# while i < 10 do
#   puts "#{i}; hello"
#   # i = i +1
#   i += 1
# end

#times

# 10.times do |i|
#   puts "#{i}: hello"
# end

10.times {|i| puts "#{i}: hello"} #doとendの間が1行の場合は{}で代用可能
