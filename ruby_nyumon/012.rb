# module AverageModule
#   def average(a, b)
#     result = (a + b) / 2
#     result
#   end
# end

# class Test
#   include AverageModule

#   def display(a, b)
#     result = average(a, b)
#     a.to_s + "と" + b.to_s + "の平均は" + result.to_s + "です"
#   end
# end

# test = Test.new
# puts test.display(10, 6)

module ValueModule
  def minValue(a, b)
    if a < b
      a
    else
      b
    end
  end

  def maxValue(a, b)
    if a > b
      a
    else
      b
    end
  end

  module_function :minValue #モジュール関数
  module_function :maxValue
end

# puts ValueModule.minValue(10, 8)
# puts ValueModule.maxValue(10, 8)

include ValueModule
puts minValue(10, 8)
puts maxValue(10, 8)

