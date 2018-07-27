# array = [20, 180, 70] 

# p (array.at(0))

# p ("年齢\s" + array[0].to_s)
# p ("身長\s" + array[1].to_s)
# p ("体重\s" + array[2].to_s)


# array = Array["red", "blue", "pink"]
# array[1] = "green"
# array.length
# array[4] = "grey"

# array = Array["red", "blue", "pink"]
# array.each { |a|
# p ("Color\s" + a)
# }

personals = [["佐藤", 20], ["山田", 28], ["加藤", 17]]
personals.each { |array|
  p ("名前" + array[0])
  p ("年齢" + array[1].to_s)
}

# for array in personals do
#   p ("名前" + array[0])
#   p ("年齢" + array[1].to_s)
# end