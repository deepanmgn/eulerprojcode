#euler proj 2
# sum of even valued terms that do not exceed 4000 000


first = 1
second = 2
sum = 0
even_total = 2

while sum < 4000000
  sum = first + second
  if sum % 2 == 0
    even_total += sum
  end
  first = second
  second = sum
end

puts "Fibonacci series of even values total below 4000000: #{even_total}"

# test case
require "minitest/autorun"
class Test < MiniTest::Test
  def setup
    assert
  end
end
