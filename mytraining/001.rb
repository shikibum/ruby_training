a = (1..50).to_a

p a.map {|kawauso| kawauso*3}

a = a.map {|kawauso| kawauso*3}

a.select {|kawauso| kawauso <= 50 }

a.select {|kawauso| kawauso <= 50 }.reject {|kawauso| kawauso < 10 }
