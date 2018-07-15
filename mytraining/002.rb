class Mammal
  def legs
    "4"
  end

  def say
    raise NotImplementedError, "say mehodを実装してください" # 例外
  end
end


# shikibu = Mammal.new

# puts shikibu.legs
# puts shikibu.say

module Playable
  def play
    "They are playing!"
  end
end

class Otter < Mammal
  include Playable

  def say
    "pyaa!"
  end
end

# haku = Otter.new

# puts haku.legs
# puts haku.say
# puts haku.play

class Cat < Mammal
  include Playable
end

# tama = Cat.new

# puts tama.play

class Human < Mammal
  def greeting(name)
    raise StringRequiredError , "nameは文字列にする必要があります" unless name.is_a?(String)

    "Hello " + name 
  end

  class StringRequiredError < StandardError
  end
end

shikibu = Human.new
# 例外処理
begin 
  # shikibu.greeting
  puts shikibu.greeting(ARGV[0])
# rescue Human::StringRequiredError => e
  # p e
  # puts "nameをいれてね"
# rescue ArgumentError
#   puts "引数入ってないよ"
rescue StandardError => e # StandardErrorは省略可能
  p e
end