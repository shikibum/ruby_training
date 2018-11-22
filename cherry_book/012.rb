:apple.class #=> Symbol
'apple'.class #=> String

:apple.object_id # => 1280988
:apple.object_id # => 1280988

currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.delete(:japan) #=> "yen"
currencies

'apple'.methods 
:apple.methods

hash = {'abc' => 123, def: 456}
hash['abc'] #=> 123 データ型を揃える

person = {
  name: 'Alice',
  age: 20,
  friends: ['Bob', 'Carol'],
  phones: {home: '1234-0000', mobile: '5678-0000'}
}

person[:age]
person[:friends]
person[:phones][:mobile]

# def buy_burger(menu, drink, potato)
#   if drink
#   end
#   if potato
#   end
# end

# buy_burger('cheese', true, true)
# buy_burger('fish', true, false)

def buy_burger(menu, drink: true, potato: true)
  if drink
  end
  if potato
  end
end
buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', drink: true, potato: false)

