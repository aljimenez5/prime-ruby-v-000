def prime?(integer)
    if integer % 2 == 0 && integer % 3 == 0
      return false
    elsif integer < 0 
      return false
    else
      return true
    end
  end
end