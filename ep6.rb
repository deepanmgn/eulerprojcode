sum = 0
i = 0
while i <= 100
  sum += i * i
  i += 1
end
puts "The sum of squares of first hundred natural numbers is #{sum}."


sum2 = 0
j = 0
while j <= 100
  sum2 += j
  j+= 1
end
puts "The total of the first hundred natural numbers is #{sum2} and it's square is #{sum2 * sum2}."
puts "The difference is #{sum - (sum2 * sum2)}"
