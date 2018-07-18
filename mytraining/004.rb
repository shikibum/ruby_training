require 'time'

open("kawauso.txt","a") do |f|
  f.puts Time.now
end