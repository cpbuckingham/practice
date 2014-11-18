"Write a program that prints the numbers from 1 to 100.
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

"I don't remember the exact numbers I did that day, but It is an estimation problem. I started with US population- 300 million...cards will not be issued for ppl under 15 and old people, lets say 20%, so remaining 2.4 M. Similarly, subtract X% for people with bad credit, y% for people who bought card within last year, since they are unlikely to get another..and so on. Essentially, i started with max limit and subtracted an estimated % for the filters I thought were applicable.
I remember in the end, the interviewers were not even looking at the final number I came up. So they probably just wanted to see how I approached the problem.""