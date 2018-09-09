class Otter
end

haku = Otter.new

def haku.say
  puts "pya!"
end
# 特定のインスタンスだけにメソッドを定義

haku.say

yamato = Otter.new
yamato.say # エラー