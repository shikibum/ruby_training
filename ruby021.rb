# class
# クラスメソッド
# クラス変数 @@をつける
# クラス定数 全て大文字


class User

 @@count = 0
 VERSION = 1.1

  def initialize(name)
    @@count += 1
    @name = name
  end

  def sayhi
    puts "Hi! I am #{@name}"
  end

  def self.info
    puts "User#{VERSION} class, #{@@count}instances."
  end

end

tom  = User.new("tom")
bob  = User.new("bob")
steve  = User.new("steve")

User.info
p User::VERSION
