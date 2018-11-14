numbers = [1, 2, 3, 4, 5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end

numbers = [1, 2, 3, 4, 5].shuffle
i = 0
while i < numbers.size
  n = numbers[i]
  puts n
  break if n == 5
  i += 1
end

ret =
while true
  break
end
ret
# => nil

ret =
while true
  break 123
end
ret
# => 123

fruits = ['apple', 'melon' , 'orange']
numbers = [1, 2, 3]
fruits.each do |fruits|
  numbers.shuffle.each do |n|
    puts "#{fruits}, #{n} "
    break if n == 3
  end
end
# apple, 1 
# apple, 2 
# apple, 3 
# melon, 3 
# orange, 2 
# orange, 1 
# orange, 3 
