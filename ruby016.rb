# for, each を使った繰り返し処理
# for 要素数分だけ繰り返し

# for i in 15..20 do # doは省略可能
#   p i
# end
#
# for color in ["red", "blue"] do # doは[]省略可能
#   p color
# end
#
# for name, score in {haku:200, yamato:400} do # doは省略可能
#   puts "#{name}, #{score}"
# end

#each

(15..20).each do |i|
  p i
end

["red", "blue"].each do |color|
  p color
end

# {haku:200, yamato:400}.each do |name, score| 
#   puts "#{name}, #{score}"
# end

{haku:200, yamato:400}.each { |name, score| puts "#{name}, #{score}"} # do, end 間が短い場合場1行で{}
