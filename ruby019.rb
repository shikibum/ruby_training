# class を作る classのオブジェクト→インスタンス

class User # class名は必ず大文字

attr_accessor :name
 # attr_reader getterだけ使いたい場合
 # setter: name=(value) 値を設定するためのメソッド
 # getter: name 値を取得するメソッド 2つ合わせてアクセサ

  def initialize(name)
    @name = name #インスタンス変数は頭に@をつける
  end
  def sayhi
    # self この場合はsayhiを受け取っているtom
    # self.name -> @name
    puts "hi! I am #{@name}"
    puts "hi! I am #{self.name}"
    puts "hi! I am #{name}"

  end

end

tom = User.new("tom")
tom.name ="tom.Jr"
p tom.name

tom.sayhi # メソッドを受け取っているオブジェクト→レシーバー
