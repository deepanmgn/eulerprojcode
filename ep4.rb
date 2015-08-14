palindromic_value = 0
for i in 100..999
  for j in 100..999
    check = i * j
    if check.to_s == check.to_s.reverse!
      


      puts "The largest palindromic product is #{check}"
    end
  end
end
