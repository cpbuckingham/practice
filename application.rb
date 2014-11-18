gall"Write a program that prints the numbers from 1 to 100.
But for multiples of three print 'Fizz' instead of the
number and for the multiples of five print 'Buzz'. For
numbers which are multiples of both three and five
print 'FizzBuzz' "

1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end

# (1..100).each{|i|
#   x = ''
#   x += 'Fizz' if i%3==0
#   x += 'Buzz' if i%5==0
#   puts(x.empty? ? i : x);
