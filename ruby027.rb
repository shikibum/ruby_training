# p ARGV
# if ARGV[1] == "upcase" 
#   p ARGV[0].upcase
# elsif ARGV[1] == "downcase"
#   p ARGV[0].downcase
# else
#   p ARGV[0]
# end 

# class Otter
#   def upcase(n)
#     puts n.upcase
#   end
  
#  def downcase(n)
#   puts n.downcase
#  end
# end

puts ARGV[0].send(ARGV[1])