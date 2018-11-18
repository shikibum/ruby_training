convert_length(1, 'm', 'in')
convert_length(15, 'in', 'm')
convert_length(35000, 'in', 'm')

{}.class # => Hash
{ japan: 'yen', us: 'dollar', india: 'rupee' }

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies[:italy] = 'euro'
# => {:japan=>"yen", :us=>"dollar", :india=>"rupee", "italy"=>"euro"}

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies[:japan] = '円'
# => {:japan=>"円", :us=>"dollar", :india=>"rupee"}
currencies[:india] # => "rupee"
currencies[:barzil] # => nil

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.each do |key, value|
  puts "#{key} : #{value}"
end
# japan : yen
# us : dollar
# india : rupee

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key} : #{value}"
end
# japan : yen
# us : dollar
# india : rupee

a = { x: 1, y: 2, z: 3}
b = { x: 1, y: 2, z: 3}
a == b # => true
c = { z: 3, y: 2, x: 1 }
a == c # => true
d = { x: 10, y: 2, z: 3}
a == d # => false

{}.size # => 0
{ x: 1, y: 2, z: 3}.size # => 3

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.delete(:japan) #=> "yen"
currencies #=> {:us=>"dollar", :india=>"rupee"}

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.delete(:italy) #=> nil
currencies.delete(:italy){|key| "Not found: #{key}"}
#=> "Not found: italy"

