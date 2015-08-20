#euler problem 10



require 'mathn'
limit = 2000000
sum = 0
Prime.each { |p|
  if p >= limit;
    break
  end
    sum += p
}
puts sum
