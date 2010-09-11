require File.join(File.dirname(__FILE__),'../../../lib/fibonacci.rb')

sum_of_even_values = 0
f = Fibonacci.new

f.each do |num|
  if num > 4000000
    f.done
  else
    if num % 2 == 0
      #puts "Adding #{num} to sum"
      sum_of_even_values += num
    end
  end
end

puts "Sum of all even valued terms of the fibonacci sequence which do not exceed four million"
puts sum_of_even_values
