require_relative '../lib/song'

class Bottles

  def initialize
    @song = Song.new
  end

  def verse number
    @song.verse number
  end

  def verses first, last
    @song.verses first, last
  end

end

puts Bottles.new.verses(1, 0)