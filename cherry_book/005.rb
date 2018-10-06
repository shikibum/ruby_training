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


