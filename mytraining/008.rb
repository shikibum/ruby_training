def multiply(a,b=2)
  # a.map {|a| a*b}
  a.map do |a|
    a*b
  end
end

c = [2,3,4]
# d = 4
e = 5

p multiply(c,e)
