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

