# 変換

# x = 50
# y = "3"
#
# p x + y.to_i # to integer 文字列を数値に53
# p x + y.to_f # 浮動小数点数 float 50.3
# p x.to_s + y # 数値を文字列に string 503

scores = {haku: 200, yamato: 400}

p scores.to_a # to array 配列で表現
p scores.to_a.to_h # to hash ハッシュにする
