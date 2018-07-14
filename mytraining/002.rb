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

class Cat <Mammal
  include Playable
end

tama = Cat.new

puts tama.play
