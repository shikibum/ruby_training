# メソッドのアクセス権
# public デフォルト
 # new したときに呼ばれる initialize メソッドと、クラスの外に書いたメソッドは自動的に private になる
# protected
# private レシーバーを指定できない

class User

  def sayhi
    puts "Hi!"
    sayprivate #クラス内は可 意味的には self.private
  end

  private
  def sayprivate
    puts "private"
  end

end

class AdminUser < User

  # def sayHello
  #   puts "hello!"
  #   sayprivate
  # end

  def sayprivate
    puts "private from Admin"
  end

end
# User.new.sayprivate はできない、レシーバーを指定できない
# User.new.sayhi

# AdminUser.new.sayHello
AdminUser.new.sayprivate
