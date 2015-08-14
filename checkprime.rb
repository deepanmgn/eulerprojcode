puts "Type a number to check if it's prime or not: "
input = gets.chomp.to_i
if input < 1 && input == 2 || input == 3
  puts "Number is prime"
else
  if input % 2 == 0 && input % input != 1
    puts "Number is prime"
  else
    puts "Numberis not prime"
  end
end
