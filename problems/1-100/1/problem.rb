# natural numbers: 1, 2, 3, ..... , n
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

sum = 0
n = 0
upto = ARGV.first || 1000
while n < upto
  if n % 3 == 0 || n % 5 == 5
    sum += n
  end
  n+=1
end

puts "Sum of all natural numbers multiples of 3 or 5 below #{upto}"
puts sum
