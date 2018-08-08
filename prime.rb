def prime?(integer)
  lesser_integers = (2..integer-1).to_arr
  while integer > 1
    lesser_integers.map {|lesser_int| return false if integer % lesser_int == 0 
      return false
    else
      return true
    end
  end
  false
end