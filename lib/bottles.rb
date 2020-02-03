class Bottles
  def verse(num_bottles)
    bobs = "bottles of beer"
    bob = "bottle of beer"
    otw = "on the wall"
    take = "Take one down and pass it around"

    if num_bottles > 2
      "#{num_bottles} #{bobs} #{otw}, #{num_bottles} #{bobs}.\n#{take}, #{num_bottles - 1} #{bobs} #{otw}.\n"
    elsif num_bottles == 2
      "#{num_bottles} #{bobs} #{otw}, #{num_bottles} #{bobs}.\n#{take}, #{num_bottles - 1} #{bob} #{otw}.\n"
    elsif num_bottles == 1
      "#{num_bottles} #{bob} #{otw}, #{num_bottles} bottle of beer.\nTake it down and pass it around, no more #{bobs} #{otw}.\n"
    else
      "No more #{bobs} #{otw}, no more #{bobs}.\nGo to the store and buy some more, 99 #{bobs} #{otw}.\n"
    end
  end

  def verses(num_bottles_first_verse, num_bottles_second_verse)
    "\n#{verse(num_bottles_first_verse)}\n#{verse(num_bottles_second_verse)}"
  end
end
