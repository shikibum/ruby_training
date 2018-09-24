n = 11
if n > 10
  '10より大きい'
else
  '10以下'
end

# 三項演算子 単純なときは使っていい
n = 11
n > 10 ? '10より大きい' : '10以下'

n = 11
message = n > 10 ? '10より大きい' : '10以下'

# メソッド定義
# 引数にデフォルト値を設定
def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end
default_args(1, 2)
default_args(1, 2, 3)
default_args(1, 2, 3, 4)

# システム日時や他のメソッドの戻り値をデフォルト値に指定する
def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message} "
end

def bar
  'BAR'
end
foo

# エイリアスメソッド 名前が違うだけで同じ
'hello'.length
'hello'.size

# 参照の概念
a = 'hello'
b = 'hello'
a.object_id #=> 70363124446160
b.object_id #=> 70363124400000

c = b

def m(d)
  d.object_id
end
m(c)

# 渡された文字列を破壊的に大文字に変換するメソッドを定義
def m!(d)
  d.upcase!
end
m!(c)

# b,cいずれも大文字になる
b #=> 'HELLO'
c #=> 'HELLO'
