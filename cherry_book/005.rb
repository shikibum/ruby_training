numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each{ |n| new_numbers << n * 10 }
new_numbers #=> [10, 20, 30, 40, 50]

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map {|n| n * 10}
new_numbers #=> [10, 20, 30, 40, 50]

numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |n| n.even? }
even_numbers #=> [2, 4, 6]

numbers = [1, 2, 3, 4, 5, 6]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
non_multiples_of_three #=> [1, 2, 4, 5]

numbers = [1, 2, 3, 4, 5, 6]
even_number = numbers.find { |n| n.even? }
even_number #=> 2

numbers = [1, 2, 3, 4]
sum = numbers.inject(0) { |result, n| result + n}
sum #=> 10

['ruby', 'java', 'perl'].map { |s| s.upcase }
['ruby', 'java', 'perl'].map(&:upcase)
# 書き換えできる
[1, 2, 3, 4, 5, 6].select { |n| n.odd? }
[1, 2, 3, 4, 5, 6].select(&:odd?)
