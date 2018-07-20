class Otter
  def self.cry
    "pya!"
  end

    @@value = 0

  def self.increment
    @@value += 1
  end
end

puts Otter.cry
puts Otter.increment
puts Otter.increment
puts Otter.increment
puts Otter.increment
