# class Otter
#   def play
#     "Playing!"
#   end

#   def say(cry)
#     cry
#   end
# end

# haku = Otter.new
# puts haku.play
# puts haku.say("Pya!")

# アクセスメソッド 1行でゲッターセッター、外から代入できる
# class Otter
#   # def name
#   #   @name
#   # end

#   # def name=(name)
#   #   @name = name
#   # end
#   attr_accessor :name
# end

# haku = Otter.new
# puts haku.name="yamato"


# # クラスと区別するために定数は全部大文字
# class Checker
#   TAX = 0.08

#   def initialize
#     @sum = 0
#   end

#   def buy(price)
#     @sum += price
#   end

#   def total
#     @sum * (1 + Tax)
#   end
# end

# checker = Checker.new
# checker.buy(100)
# checker.buy(50)
# puts checker.total
# puts (Checker::Tax)

class Otter
  @@count = 0

  def initialize
    @@count += 1
  end

  def self.getcount #クラスメソッド
    @@count
  end

end

haku = Otter.new
yamato = Otter.new
gino = Otter.new
puts Otter.getcount