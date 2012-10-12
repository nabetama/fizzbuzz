1.upto(100) do |n|
  out = ''
  out << "Fizz" if n % 3 == 0
  out << "Buzz" if n % 5 == 0
  puts out.length == 0 ? n : out
end

