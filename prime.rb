def prime?(integer)
  lesser_integers = (2..integer).to_a
  while integer > 1
    if integer % (2..integer) == 0 
      return false
    else
      return true
    end
  end
  false
end