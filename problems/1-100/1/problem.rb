# natural numbers: 1, 2, 3, ..... , n

sum = 0
n = 0
upto = ARGV.first || 1000
while n <= upto
  if n % 3 == 0 || n % 5 == 5
    sum += n
  end
  n+=1
end

puts "Sum of all natural numbers multiples of 3 or 5"
puts sum
