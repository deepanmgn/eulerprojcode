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
