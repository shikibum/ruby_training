num = 10.to_f
num = 12.67.to_i
num = 12.67.truncate

num = 10.3.round #四捨五入
num = 10.3.ceil #切り捨て
num = 10.3.floor #繰り上げ

str = 12.to_s #整数を文字列に

str1 = 12.to_s(2) #基数に変換２進数
str2 = 12.to_s(16) #基数に変換16進数

num = 10.div(3) # 10を3で割った商、整数
num = 10.quo(3) # 10を3で割った商、浮動小数点数
num = 10.divmod(3) # 10を3で割った商と余り

num = (-5).abs #絶対値

num1 = 11 # 2進数 1011
num2 = 14 # 2進数 1110
num1 & num2 # ビットAND 同じとき「1」
num1 | num2 # ビットOR どちらかが1のとき「1」
num1 ^ num2 # ビットXOR 両方が異なるとき「1」
~num2 #ビット反転 「1」は「0」に、「0」は「1」に

num1 = 11
num2 = 1
print(num1 << num2) # num1をnum2の分だ左へけシフト 1つシフトすると2倍

num1 = 11
num2 = 1
print(num1 >> num2)
