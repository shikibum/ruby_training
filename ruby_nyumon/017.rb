# t = Time.new
# youbi = %w[日 月 火 水 木 金 土]
# puts (t.year.to_s + "年" + t.month.to_s + "月" +  t.day.to_s + "日")
# puts (youbi[t.wday].to_s + "曜日") # 0-6の整数
# puts (t.hour.to_s + "時" + t.min.to_s + "分" + t.sec.to_s + "秒")
# puts ("TimeZone:" + t.zone.to_s)
# puts ("今年の元旦から数えて" + t.yday.to_s + "日目")

# t = Time.local(2018)
# puts t.zone

# t = Time.new
# # puts t.strftime("現在時刻 %H時 %M分 %S秒") # timeをstringに
# # puts t.strftime("現在日時 %B,%d(%A) %Y %Z")

# # puts t.to_a # 配列化
# puts t.to_f
# puts t.to_i
# puts t.tv_sec

# t = Time.at(6672736622)
# puts t

t = Time.now
puts t = t + 10
puts t = t - 8

t1 = Time.now
t2 = t1 + 10
puts diff = t2 - t1

puts diff = Time.now.utc_offset # 時差、秒

