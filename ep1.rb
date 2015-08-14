number = 1
sum = 0
limit = 1000
  while number < limit
    if (number % 3 == 0) || (number % 5 == 0)
    sum +=  number
    end
  number += 1
  end
puts "The total sum of multiples of 3 or 5 till #{limit} is #{sum}"
