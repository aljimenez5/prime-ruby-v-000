def prime?(integer)
  lesser_integers = (1..integer).to_a
  divisible_by = []
  lesser_integers.map do |lesser_int| 
    integer % lesser_int == 0
  true
end