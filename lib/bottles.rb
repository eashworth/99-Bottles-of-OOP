class Bottles

  def initialize
    @bobs = "bottles of beer"
    @bob = "bottle of beer"
    @otw = "on the wall"
    @take = "Take one down and pass it around"
  end

  def verse(num_bottles)
    if num_bottles > 2
      more_than_2_bottles_verse(num_bottles)
    elsif num_bottles == 2
      two_bottles_verse(num_bottles)
    elsif num_bottles == 1
      one_bottle_verse(num_bottles)
    else
      no_bottles_verse(num_bottles)
    end
  end

  def more_than_2_bottles_verse(num_bottles)
    "#{num_bottles} #{@bobs} #{@otw}, #{num_bottles} #{@bobs}.\n#{@take}, #{num_bottles - 1} #{@bobs} #{@otw}.\n"
  end

  def two_bottles_verse(num_bottles)
    "#{num_bottles} #{@bobs} #{@otw}, #{num_bottles} #{@bobs}.\n#{@take}, #{num_bottles - 1} #{@bob} #{@otw}.\n"
  end

  def one_bottle_verse(num_bottles)
    "#{num_bottles} #{@bob} #{@otw}, #{num_bottles} bottle of beer.\nTake it down and pass it around, no more #{@bobs} #{@otw}.\n"
  end

  def no_bottles_verse(num_bottles)
    "No more #{@bobs} #{@otw}, no more #{@bobs}.\nGo to the store and buy some more, 99 #{@bobs} #{@otw}.\n"
  end

  def verses(num_bottles_first_verse, num_bottles_last_verse)
    song = []
    num_bottles = num_bottles_first_verse
    while num_bottles >= num_bottles_last_verse do
      song.push(verse(num_bottles))
      num_bottles -= 1
    end
    song.join("\n")
  end

  def song
    verses(99, 0)
  end
end
