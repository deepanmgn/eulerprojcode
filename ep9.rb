#a = 0
#b = 0
#c = 1000 - a - b
for a in 1..999
  for b in a + 1..998
    if ((a * a) + (b * b)) == ((1000 - (a + b)) ** 2)
      puts a * b * (1000 - (a + b))
      break
    end
  end
end
