a = (1..50).to_a

p a.map {|kawauso| kawauso*3}

a = a.map {|kawauso| kawauso*3}

a.select {|kawauso| kawauso <= 50 }

a.select {|kawauso| kawauso <= 50 }.reject {|kawauso| kawauso < 10 }

h = {}
h = {a:1, b:2, c:3} # {:a => 1, :b => 2, :c => 3}  基本の書き方
h.keys
h.values

a.each {|kawauso| puts kawauso}
h.each {|name, value| puts "#{name}\t#{value}"}
