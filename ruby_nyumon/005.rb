# a = 30
# while a < 20
#   p a
#   a += 1
# end

# until a < 20
#   p a
#   a -= 1 
# end

# (5..10).each { |num|
#   p num
# }

# ("Ax".."Bb").each do |str|
#   p str
# end

# 5.times {
#   p "Otter!"
# }

# 3.upto(7) { |num|
#   p num
# }

# 7.downto(3) { |num|
#   p num
# } 

# 2.4.step(4.8, 0.6) { |num|
# p num
# }

# a = 1
# loop {
#   p a
#   a += 1
#   if a > 10
#     break
#   end
# }

# count = 0
# ("aa".."az").each { |str|
#   count += 1
#   if count % 3 != 0
#     next
#   end

#   p str
# }

count = 0
("aa".."ae").each { |str|
  count += 1
  if count % 3 == 0
    redo
  end

  p (count.to_s + str)
}