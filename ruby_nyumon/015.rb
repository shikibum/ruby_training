ary = ["東京", "大阪", "名古屋", "福岡", "札幌"]
newary = ary[1..3]

ary = ["東京", "大阪", "名古屋", "福岡", "札幌"] # 要素の置き換え
ary[1..2] = ["osaka", "nagoya", "yokohama"]
ary[1..2] = nil

ary = ["Kotsume", "Eurasia", "Giant", "Clawless", "Canada"] 
ary[1, 0] = "Neotropical" #指定したインデックスから0個の要素を置き換え、結果的に挿入
ary[1, 0] = ["Neotropical", "Smmoth-coated"]

ary.length
ary.size

ary = ["Kotsume", ["Eurasia", "Giant"], "Clawless", "Canada"] 
ary.flatten # ネストした配列を平滑化
ary.flatten! # 自信を平滑化した状態に変更


ary = ["Kotsume", "Neotropical", "Smmoth-coated", "Neotropical", "Eurasia", "Giant", "Clawless", "Canada"]
ary.uniq # 1つにする
ary.uniq! 

ary = ["Kotsume", "Eurasia", nil, "Clawless", nil] 
ary.compact # nilを取り除く
ary.compact!

ary = ["Kotsume", "Eurasia", "Giant", "Clawless", "Canada"] 
ary.delete("Kotsume")
ary.delete_at(2)

ary = [1, 2, 3, 5, 4, 3]
ary.delete_if {|x| x % 2 == 0}
ary.reject! {|x| x % 2 == 0}

ary = [1, 2, 3, 4, 5]
newary = ary.reverse

ary = [4, 2, 5, 1, 3]
newary = ary.sort

ary = [[1, 2], [3, 4], [5, 6]]
ary.transpose # 行列とみなし、行と列を入れ替える