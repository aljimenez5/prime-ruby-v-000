def prime?(integer)
  while integer > 1
    if integer % (2..integer-1) == 0
      return false
    else
      return true
    end
  end
  false
end