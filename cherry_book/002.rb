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
