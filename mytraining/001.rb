a = (1..50).to_a

p a.map {|kawauso| kawauso*3}

a = a.map {|kawauso| kawauso*3}

a.select {|kawauso| kawauso <= 50 }

a.select {|kawauso| kawauso <= 50 }.reject {|kawauso| kawauso < 10 }

h = {}
h = {a:1, b:2, c:3} # {:a => 1, :b => 2, :c => 3}  基本の書き方
h.keys
h.values

a.each {|kawauso| puts kawauso}
h.each {|name, value| puts "#{name}\t#{value}"}


def plus(a, b)
  return a + b
end

plus (3, 5)

def square(a)
  a * a # a ** 2
end

def div(a, b ,c)
  a / b / c
end

def greeting(name)
  "Hello," + name
end

class Kawauso
  def self.species #クラスメソッド
    "kawauso"
  end

  def say #インスタンスメソッド
    "Pyaaaa!!"
  end
end

haku = Kawauso.new
haku.say

class KotsumeKawauso < Kawauso
  def say
    "Pi!"
  end

  def initialize
    @condition = false #インスタンス変数
  end

  def sleep
    @condition = true
  end

  def getup
    @condition = false
  end

  def sleep?
    @condition
  end
end

