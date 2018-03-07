# class を作る classのオブジェクト→インスタンス

class User # class名は必ず大文字
  def initialize(name)
    @name = name #インスタンス変数は頭に@をつける
  end
  def sayhi
    puts "hi! I am #{@name}"
  end

end

tom = User.new("tom")
tom.sayhi

bob = User.new("bob")
bob.sayhi
