def prime?(integer)
  lesser_integers = (2..integer-1).to_a
  while integer > 0
    lesser_integers.map {|lesser_int| return false if integer % lesser_int == 0 || integer <= -1}
    true
      end
    end
  end
end