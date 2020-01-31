class Bottles
  def verse(num_bottles)
    bob = "bottles of beer"
    otw = "on the wall"
    take = "Take one down and pass it around"

    if num_bottles > 2
      "#{num_bottles} #{bob} #{otw}, #{num_bottles} #{bob}.\n#{take}, #{num_bottles - 1} #{bob} #{otw}.\n"
    else
      "#{num_bottles} #{bob} #{otw}, #{num_bottles} #{bob}.\n#{take}, #{num_bottles - 1} bottle of beer #{otw}.\n"
    end
  end
end
