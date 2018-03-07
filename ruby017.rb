# loop

# i = 0
# loop do
#   p i
#   i += 1
# end

# break 止めるため
# next スキップするため

10.times do |i|
  if i == 7
    # break
    next
  end
  p i
end
