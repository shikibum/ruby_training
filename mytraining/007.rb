class Otter
  def initialize(number)
    @number = number
  end

  # def number=(number)
  #   @number = number
  # end

  # def number
  #   @number
  # end

  attr_accessor :number
end

haku = Otter.new(3)
p haku
puts haku.number
haku.number = 5
puts haku.number
p haku

yamato = Otter.new(1)
p yamato