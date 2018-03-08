# module
# ミックスイン -> 継承関係にないクラスで共通の機能を提供できる

module Debug
 # selfをつけずにインスタンスメソッドにすると他のクラスで使える、ミックスイン
  def info
    puts"#{self.class} debug info..."
  end
end

class Player
  include Debug
end

class Monster
    include Debug
end

Player.new.info
Monster.new.info
