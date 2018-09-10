#  丸め誤差
0.1 * 0.3
0.1r * 0.3r
a = 0.1
b = 0.3
a.rationalize * b.eationalize
(0.1r * 0.3r).to_f

# 後置if
point = 7
day = 1
if day == 1
  point *= 5
end

point = 7
day = 1 if day == 1
point *= 5

# fizzbuzz
def fizz_buzz(n)
  if n % 15 == 0
    puts 'Fizz Buzz'
  elsif n % 3 == 0
    puts 'Fizz'
  elsif n % 5 == 0
    puts 'Buzz'
  else
    n.to_s
  end
end

# ヒアドキュメント
a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT

name = 'Haku'
b = <<~TEXT
  これはヒアドキュメントです。
  <<~を使うと内部文字列のインデントが無視される。
  ようこそ#{name}さん！
TEXT

puts b