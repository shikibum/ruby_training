currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.keys #=> [:japan, :us, :india]
currencies.values #=> => ["yen", "dollar", "rupee"]
currencies.has_key?(:japan) #=> true
currencies.has_key?(:italy) #=> false

h = { us: 'doller', india: 'rupee'}
{ japan: 'yen', **h } #=> {:japan=>"yen", :us=>"doller", :india=>"rupee"}
{ japan: 'yen' }.merge(h) #=> {:japan=>"yen", :us=>"doller", :india=>"rupee"}

def buy_burger(menu, option = {})
  drink = options[:drink]
  potato = options{:potato}
end
buy_burger('cheese', drink: true, potato: true)