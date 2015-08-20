# euler problem 3
#  largest prime factor of 600851475143
# eg: prime factors of 13195 are 29 - largest




number = 600851475143
prime_check = 2

while prime_check < number
  if number % prime_check == 0
    number = number / prime_check
  end
  prime_check += 1
end

puts prime_check
