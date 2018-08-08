def prime?(integer)
  while integer > 1
    if integer % (2..integer) == 0 && integer % integer != 0
      return false
    else
      return true
    end
  end
  false
end