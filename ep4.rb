#euler problem 4
# largest palindromic product made from product of two 3 digit numbers
#



palindromic_value = 1
(100..999).each do |i|
  (100..999).each do |j|
    check = i * j
    if check.to_s == check.to_s.reverse!
      palindromic_value = check if check > palindromic_value
      break
    end


  end
end
puts palindromic_value
