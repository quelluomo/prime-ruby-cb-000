def prime?(integer)
  if integer == 0 || integer == 1 || integer < 0
    return false
  else
    (2..integer).to_a.all? do |number|
      integer % number != 0
    end
  end
end
