require "date"

# d = Date.new(2007, 5 ,30)
# puts d

# puts dt = Date.today
# puts day = Date.new(2018, 7 , -1) # 月末日
# puts day = Date.new(2018, 7 , -2) # 月末2日前

# d = Date.today
# puts (d.year.to_s + "年" + d.month.to_s + "月" + d.day.to_s + "日")

# puts afterDay = d + 1
# puts beforeDay = d - 5

# beforeMonth = d << 1
# afterMonth = d >> 5

# d1 = Date.today
# d2 = Date.new(2007, 3 ,14)
# diff = d1 - d2

# d = Date.today
# puts str = d.strftime("%Y年 %m月 %d日")

d = DateTime.new(2007, 5 ,30, 16, 20, 45, 0.375)

dn = DateTime.now
puts dn.strftime("%Y年 %m月 %d日 %H時 %M分 %S秒")