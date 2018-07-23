def call
  puts 'before'
  yield if block_given?
  puts 'after'
end

call{ p "Otter!" }

def hello 
  puts yield "Hello"
end

hello { |n| 
  "#{n}, world" } 