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

fruits = ['apple', 'melon' , 'orange']
numbers = [1, 2, 3]
catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit}, #{n}"
      if fruit == 'orange' && n == 3
        throw :done
      end
    end
  end
end

ret =
  catch :done do
    throw :done
end
ret

ret =
  catch :done do
    throw :done, 123
  end
ret

def greeting(country)
  return 'countryを入力してください' if country.nil?
  if country == "japan"
    'こんにちは'
  else
    'hello'
  end
end

def calc_with_break
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    break if n.even?
  end
  target * 10
end 
calc_with_break

def calc_with_break
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    return if n.even?
  end
  target * 10
end 
calc_with_break
# => nil

numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
  next if n.even?
  puts n
end
# 1
# 3
# 5

numbers = [1, 2, 3, 4, 5]
i = 0
while i < numbers.size
  n = numbers[i]
  i += 1
  next if n.even?
  puts n
end

fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3, 4]
fruits.each do |fruit|
  numbers.each do |n|
    next if n.even?
    puts "#{fruit}, #{n}"
  end
end

# apple, 1
# apple, 3
# melon, 1
# melon, 3
# orange, 1
# orange, 3

foods = ['ピーマン', 'トマト', 'セロリ']
foods.each do |food|
  print "#{food}はすきですか？ =>"
  answer = ['はい', 'いいえ'].sample
  puts answer

  redo unless answer == 'はい'
end
# ピーマンはすきですか？ =>いいえ
# ピーマンはすきですか？ =>いいえ
# ピーマンはすきですか？ =>いいえ
# ピーマンはすきですか？ =>はい
# トマトはすきですか？ =>いいえ
# トマトはすきですか？ =>はい
# セロリはすきですか？ =>はい

foods = ['ピーマン', 'トマト', 'セロリ']
count = 0
foods.each do |food|
  print "#{food}はすきですか？ =>"
  answer = 'いいえ'
  puts answer

  count += 1
  redo if answer != 'はい' && count < 2
  count = 0
end
# ピーマンはすきですか？ =>いいえ
# ピーマンはすきですか？ =>いいえ
# トマトはすきですか？ =>いいえ
# トマトはすきですか？ =>いいえ
# セロリはすきですか？ =>いいえ
# セロリはすきですか？ =>いいえ