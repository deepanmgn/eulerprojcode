number = 600851475143
prime_check = 2

while prime_check < number
  if number % prime_check == 0
    number = number / prime_check
  end
  prime_check += 1
end

puts prime_check
