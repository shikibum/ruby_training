# 例外
# begin ... rescue ... ensure ... end
# 例外が発生しそうな措置をbegin-end ,ensureは例外の発生にかかわらず実行する処理

class MyError < StandardError; end

x = gets.to_i

begin
  if x == 3
    raise MyError
  end

p 100 / x
rescue MyError
  puts "not 3!"
rescue => ex
  p ex.message
  p ex.class
  puts "stopped"
ensure
  puts "-- END --"
end

# 例外オブジェクトのe と exって何が違うの？
