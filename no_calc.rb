counts_to_15 = 1
(1..100).each do |n|
  case counts_to_15
  when 15
    puts "FizzBuzz"
    counts_to_15 = 0
  when 3,6,9,12
    puts "Fizz"
  when 5,10
    puts "Buzz"
  else
    puts n
  end
  counts_to_15 += 1
end
