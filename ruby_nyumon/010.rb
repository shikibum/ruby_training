class Kawauso
  def say
   puts "Pya!"
  end

  def cry(time)
    time.to_s + "秒間鳴いた"
  end
end

class Kotusmekawauso < Kawauso
  def play
    "enjoy!"
  end

  def say
    "Pyaaaaa!"
  end
end

class Eurasiakawauso < Kawauso
  # def say 
  #   super
  #   "Kyaruru"
  # end

  def cry(time)
    "Kyaruruuuu!"
    super
  end
end

# haku = Kotusmekawauso.new
# puts haku.say

mint = Eurasiakawauso.new
# puts mint.say
puts mint.cry(5)