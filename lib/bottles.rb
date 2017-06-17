require_relative '../lib/song'

class Bottles

  def initialize
    @song = Song.new
  end

  def verse number
    @song.verse number
  end

  def verses *numbers
    @song.verses numbers
  end

end