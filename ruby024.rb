# module メソッドや定数をまとめられる
 # 名前空間として使う 一文字目は大文字

def movie_encode
end

def movie_export
end

module Movie

  VERSION = 1.1

  def self.encode
    puts "encoding"
  end

  def self.export
    puts "exporting"
  end

end

Movie.encode
Movie.export
p Movie::VERSION
