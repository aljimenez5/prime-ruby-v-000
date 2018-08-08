def prime?(integer)
  while integer > 1
    if integer % 2 == 0 && integer % 3 == 0
      return false
    else
      return true
    end
  end
  false
end