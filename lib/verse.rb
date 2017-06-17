class Verse

  def initialize number
    @text = if number == 0
              first_verse
            elsif number == 1
              second_verse
            else
              n_verse number
            end
  end

  def first_verse
    "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
  end

  def second_verse
    "1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall."
  end

  def n_verse number
    "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number - 1} bottles of beer on the wall."
  end

  def to_s
    @text
  end

end