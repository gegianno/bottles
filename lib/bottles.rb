require_relative '../lib/song'

class Bottles

  def initialize
    @song = Song.new
  end

  def verse number
    puts @song.verse number
  end

end