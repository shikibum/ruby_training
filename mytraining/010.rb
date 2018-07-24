def call(&block)
  puts 'before'
  block.call
  puts 'after'
end

call{ p "Otter!" }

def hello(&block)
  puts block.call "Hello"
end

hello { |n| 
  "#{n}, world" } 