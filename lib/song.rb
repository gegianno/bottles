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

  def verses *numbers
    verses = ""
    numbers.first.each_with_index do |number, index|
      verses += verse(number) + (numbers.first.size - 1 == index ? "" : "\n")
    end
    return verses
  end

end