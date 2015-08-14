=begin
def gcd(a, b) #48, 18
  quotient = a / b #48 / 18 = 1
  reminder = a % b # 12
  quotient1 = b / reminder # 18 / 12 = 1
  reminder1 = b % reminder # 6
  gcd_ans = reminder % reminder1
  return gcd_ans
end
=end

def gcd(a, b)
  while b > 0
    a %= b
    return b if a == 0
    b %= a
  end
  a
end

def find_lcm
  lcm = 1
  for i in (1..20)
    lcm *= i / gcd(lcm, i)
  end
  return lcm
end

puts find_lcm
