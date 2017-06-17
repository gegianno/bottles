require_relative '../lib/verse'

class Song

  def initialize
    @verses = []
    (0..99).each do |index|
      @verses << Verse.new(index)
    end
  end

  def verse number
    @verses[number].to_s
  end

  def verses first, last
    verses = ""
    verse_numbers = first > last ? (first.downto(last).to_a) : (numbers.first.first..numbers.first.last)
    verse_numbers.each_with_index do |number, index|
      verses += verse(number) + (verse_numbers.size - 1 == index ? "" : "\n")
    end
    return verses
  end

end