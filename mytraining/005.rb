
class Kawauso
  def initialize
    @value = 0
    @text = ""
  end

  def increment
    @value = @value +1
  end

  def decrement
    @value = @value -1
  end

  def text
    @text = @text + "a"
  end
end

haku = Kawauso.new

p haku.increment
p haku.increment
p haku.increment
p haku.increment
p haku.decrement
p haku.decrement
p haku.decrement
p haku.decrement
p haku.text
p haku.text
p haku.text
