# メソッドを作る

def sayhi(name = "tom")  #メソッドに渡すオプションは引数と呼ぶ、|i|とかも
  score =80
 # puts "hi! #{name}"
 return "hi! #{name}"
end

# # sayhi("haku")
# sayhi"haku"
# sayhi

p sayhi
p score # メソッド内で定義された変数には外からアクセスできない
