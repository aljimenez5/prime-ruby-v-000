def prime?(integer)
  while integer > 1
    if integer % (2..integer) == 0
      return false
    if integer % integer == 0 && integer % 1 == integer
      return true
    else
      return true
    end
  end
  false
end