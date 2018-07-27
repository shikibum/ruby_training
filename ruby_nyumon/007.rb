hash = { "Haku" => 35, "Yamato" => 40, "Gino" => 30 }
p (hash["Haku"])

# hash = Hash.new() # デフォルト値はnil
# hash = Hash.new("none")
# hash = Hash.new {|hash, key| hash[key] = "none"}

hash["Yamato"] = 45
hash["Raja"] = 50
hash.store("Gino",50)

# p hash
# p hash.length
# p hash.size

hash.each { |key, value|
  p (key +  "=>" + value.to_s)
}

hash.keys
hash.values
p hash.to_a
