def prime?(integer)
  lesser_integers = (2..integer-1).to_a
  lesser_integers.map {|lesser_int| return false if integer % lesser_int == 0}
  true
end