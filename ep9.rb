#a = 0
#b = 0
#c = 1000 - a - b
(1..999).each do |a|
  (a + 1..998).each do |b|
    if ((a * a) + (b * b)) == ((1000 - (a + b)) ** 2)
      puts a * b * (1000 - (a + b))
      break
    end
  end
end
