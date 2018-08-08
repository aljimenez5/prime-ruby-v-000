def prime?(integer)
  lesser_integers = (2..integer-1).to_a
  while integer > 0
    lesser_integers.map do |lesser_int|
      if integer % lesser_int == 0 || integer <= -1
        return false
      else
        return true
      end
    end
  end
end