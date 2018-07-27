
# p (1 == 1)
# p (2 == 1)

# p (true.class)
# p (false.class) 
# p (nil.class)

old = 4
species = "Eurasia"

# if old < 6 && old > 2
#   p "大人ウソです"
# end

p adult = old > 2 ? "大人" : "子供"

# if old > 10 || species == "Kotsume"
#   p "年齢は10歳以上か、コツメカワウソです"
# end

# if !(old >= 2)
#   p "若ウソです"
# end
p "若ウソです" if old <= 2

# if species == "Kotsume"
#   p "コツメカワウソです"
# else
#   p ("コツメカワウソではありませんが、" + old.to_s + "歳です")
# end

# if species == "Kotsume"
#   p "コツメカワウソです"
# elsif old == 1
#   p "1歳です"
# else
#   p ("コツメカワウソではありません、" + old.to_s + "歳です")
# end

case species
when "Kotsume"
  p "pya!"
when "Eurasia"
  p "keruru!"
else
  p "pi!"
end
