str = "Hello"
code = str[1]

str = "Hello"
newStr = str[1, 2]
str = "Hello"
newStr = str[2...3]

str = "Hello"
str.insert(1, "oo") # 置き換え

str = "Hello"
pos = str.index("ll") # 左から検索
pos = str.rindex("l") # 右から検索
check = str.include?("el") # 文字列を検索true or false

newStr = str.delete("ll") # 削除
str.delete!("ll") # 元の文字列を書き換え

str = "Hello\r"
newStr = str.chomp # 末尾の改行文字を取り除く
str.chomp! # 元の文字列を書き換え

str = "  Hello\n"
newStr = str.strip # 空白文字を削除(\n等も)
str.strip! # 元の文字列を書き換え
lstrip # 先頭の空白文字のみ
lstrip!
rstrip # 末尾の空白文字のみ
rstrip!

str = "Tokyo"
strAry = str.split(//)
str = "Tokyo,Osaka,Nagoya,,"
strAry = str.split(",", 2) # 最大分割数2
strAry = str.split(",", -1) # 最大分割数が負->無限大