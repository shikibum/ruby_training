currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.keys #=> [:japan, :us, :india]
currencies.values #=> => ["yen", "dollar", "rupee"]
currencies.has_key?(:japan) #=> true
currencies.has_key?(:italy) #=> false

h = { us: 'doller', india: 'rupee'}
{ japan: 'yen', **h } #=> {:japan=>"yen", :us=>"doller", :india=>"rupee"}
{ japan: 'yen' }.merge(h) #=> {:japan=>"yen", :us=>"doller", :india=>"rupee"}

def buy_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]
end
buy_burger('cheese', drink: true, potato: true)

def buy_burger(menu, drink: true, potato: false, **other)
  puts other
end

buy_burger('fish', drink: true, potato: false, salad: true, chicken: false)
# =>{:salad=>true, :chicken=>false}

buy_burger('fish', 'drink' => true, 'potato' => false) #=> {drink' => true, 'potato' => false}

def buy_burger(options = {}, menu)
  puts options
end
buy_burger({'drink' => true, 'potato' => false}, 'fish')

def buy_burger(menu, options = {})
  puts options
end
# 第2引数以降にハッシュが来る場合は（）を省略してもエラーにならない
buy_burger 'fish',{'drink' => true, 'potato' => false}
# ハッシュが最後の引数なので{}を省略できる
buy_burger 'fish','drink' => true, 'potato' => false

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.to_a # => [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
array = [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
array.to_h #=> {:japan=>"yen", :us=>"dollar", :india=>"rupee"}

h = Hash.new('hello')
a = h[:foo] #=> "hello"
b = h[:bar] #=> "hello"
a.equal?(b) #=> true
a.upcase!
a #=> "HELLO"
b #=> "HELLO"
h #=> {}

h = Hash.new { 'hello' }
a = h[:foo] #=> "hello"
b = h[:bar] #=> "hello"
a.equal?(b) #=> false
a.upcase!
a #=> "HELLO"
b #=> "hello"

:apple
:apple
:ruby_is_fun
:okay?
:welcome!
:_secret
:$dollar
:@at_mark

:'122345'
:'ruby is fun'
:'()'

name = 'Alice'
:"#{name.upcase}" #=> :ALICE

hash = { 'abc': 123 } #=> {:abc=>123}

%s!ruby is fun! #=> :"ruby is fun"
%s(ruby is fun) #=> :"ruby is fun"

%i(apple orange melon) #=> [:apple, :orange, :melon]

name = 'Alice'
%i(hello\ngood-bye #{name.upcase}) #=> [:"hello\\ngood-bye", :"\#{name.upcase}"]
%I(hello\ngood-bye #{name.upcase}) #%I(hello\ngood-bye #{name.upcase})

string = 'apple'
symbol = :apple

string.to_sym #=> :apple
symbol.to_s #=> "apple"

