# case による条件分岐


signal = gets.chomp # .chomp 改行コードを取り除く

case signal
when "red"
  puts "stop!"
when "green", "blue"
  puts "go!"
when "yellow"
  puts "caution!"
else
  puts "wrong signal"
end
