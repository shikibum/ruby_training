module Otterable
  def say
    puts "Hola!" 
  end 
end

class Otter
  include Otterable
  # インスタンスに対してメソッドを定義
end

haku = Otter.new
haku.say
# Otter.say

class Nutria
  extend Otterable
# クラスに対してメソッドを定義
end

Nutria.say

class Lontra
end

gino = Lontra.new
gino.extend Otterable
gino.say

maharo = Lontra.new
# maharo.include Otterable