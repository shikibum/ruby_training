# print(self.to_s)
# print(self.class.to_s)

# def say
#   puts "Hello"
# end

# say

# def say(msg, name)
#   puts (msg + "," + name)
# end

# say("Hello", "Haku")

# def addString(str)
#   str << ",Japan"
# end

# address = "Tokyo"
# puts address

# addString(address)
# puts address

# def say(name, msg = "Pya!")
#   puts (name + "," + msg)
# end

# say("Haku", "Pi!")
# say("Yamato")

# join使う
# def say(msg, *names)
#   names = names.join(", ")
#   puts (msg + "," + names)
# end

# say("Hello", "Haku", "yamato")

# def add(a, b)
#   a + b
# end

# sum = add(10, 25)
# puts ("合計 = " + sum.to_s)


# def compare(a, b)
#   if a > b
#     a
#   else
#     b
#   end
# end

# num = compare(10, 25)
# puts ("大きい値 = " + num.to_s)

def calc(a, b)
  # return a + b, a - b
  [a + b, a - b]
end

plus, minus = calc(10, 25)
puts plus, minus
