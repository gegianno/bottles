require_relative '../lib/verse'

class Song

  def initialize
    @verses = []
    (0..99).each do |index|
      @verses << Verse.new(index)
    end
  end

  def verse number
    @verses[number]
  end

end