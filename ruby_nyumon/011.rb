# class Human
#   def walk
#     "walking"
#   end

#   def eat
#     "eating"
#   end

#   private :eat #アクセス制御
# end

# mito = Human.new
# puts mito.eat

class Human
  public

  def walk
    "walking"
  end

  private

  def eat
    "eating"
  end

  def sleep
    "zzzz..."
  end
end

mito = Human.new
puts mito.sleep