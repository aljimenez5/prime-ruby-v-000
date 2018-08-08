def prime?(integer)
  lesser_integers = (2..integer-1).to_a
  lesser_integers.map do |lesser_int| 
    if integer % lesser_int == 0 || integer <= -1}
  true
end