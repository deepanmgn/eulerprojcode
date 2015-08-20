#Euler Problem 1
# add all multiples of 3 or 5 till 1000
#eg: multiples of 3 or 5 below 10: 3,5,6,9 - 23


number = 1
sum = 0
limit = 1000
while number < limit
  if (number % 3 == 0) || (number % 5 == 0)
    sum +=  number
  end
  number += 1
end
puts "The total sum of multiples of 3 or 5 for the first #{limit} numbers is #{sum}"

#test case:
require "minitest/autorun"
class Test < MiniTest::Test
  def setup
    assert
  end
end
