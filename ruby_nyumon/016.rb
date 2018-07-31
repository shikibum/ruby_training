h = {"haku" => 50, "yamato" => 60, "gino" => 55}
# h.delete("yamato")

# h.delete("maharo"){|key|
#   puts ("#{key} は存在しません")
# }

h.delete_if {|key, value|
  value < 60
}
puts h
# 複製したオブジェクトから取り除く 
h.reject {|key, value|
  value < 60
}

h.clear