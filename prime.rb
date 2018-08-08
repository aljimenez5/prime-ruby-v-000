def prime?(integer)
  while integer > 1
    if integer % integer == 0 && integer % 1
      return false
    else
      return true
    end
  end
  false
end