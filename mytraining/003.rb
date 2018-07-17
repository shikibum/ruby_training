# puts '文字を入力してください。'
# input = STDIN.gets
# puts "Hello!" + input.chomp!

puts 'ファイル名を入れてください'
input = STDIN.gets
# require 'fileutils'
# FileUtils.touch(input)

open(input,"w") do |f|
  f.puts("かわうそ")
  f.puts("かわいい")
end