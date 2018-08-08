def prime?(integer)
  lesser_integers = (1..integer).to_a
  divisible_by = []
  lesser_integers.map do |lesser_int| 
    if integer % lesser_int == 0
      divisible_by << lesser_int
      if divisible_by.count > 2
        return false
      else
        return true
  true
end