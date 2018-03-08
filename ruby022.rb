# classの継承


class User

  def initialize(name)
    @name = name
  end

  def sayhi
    puts "Hi! I am #{@name}"
  end

end

# User: 親クラス, Super class
# Adminuser: 小クラス, sub class

class AdminUser < User

def sayHello
  puts "Hello from #{@name}"
end
# メソッドのオーバーライド（親クラスと被ってる）
def sayhi
  puts "Hi! from Admin"
end

end

tom = AdminUser.new("tom")
tom.sayhi
tom.sayHello
