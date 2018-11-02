sum = 0
5.times { |n| sum += n }
sum #=> 5

sum = 0
5.times { sum += 1 }
sum #=> 5

a = []
10.upto(14) { |n| a << n }
a #==> [10, 11, 12, 13, 14]

a = []
14.downto(10) { |n| a << n }
a #=> [14, 13, 12, 11, 10]

a = []
1.step(10, 2) { |n| a << n }
a #=> [1, 3, 5, 7, 9]

a = []
10.step(1, -2)  { |n| a << n }
a #=> [10, 8, 6, 4, 2]

a = []
while  a.size < 5 do a << 1 end
a #=> [1, 1, 1, 1, 1]

a = []
a << 1 while a.size < 5
a #=> [1, 1, 1, 1, 1]

a = []
while false
  a << 1
end
a #=> []

a = []
begin
  a << 1
end while false
a #=> [1]

a = [10 , 20 , 30 ,40, 50]
until a.size <= 3
  a.delete_at(-1)
end
a #=>=> [10, 20, 30]

numbers = [1, 2, 3, 4]
sum = 0
for n in numbers
  sum += n 
end #=> 10

sum = 0
for n in numbers do sum += n end
sum #=> 10

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end
sum #=> 10

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
n #=> NameError (undefined local variable or method `n' for main:Object)
sum_value #=> NameError (undefined local variable or method `sum_value' for main:Object)

sum = 0
for n in numbers
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
n #=> 4
sum_value #=> 40