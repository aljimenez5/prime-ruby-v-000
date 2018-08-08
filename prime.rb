def prime?(integer)
  lesser_integers = (2..integer-1).to_arr
  while integer > 1
    lesser_integers.map {|integer|
    if integer % (2..integer) == 0 
      return false
    else
      return true
    end
  end
  false
end