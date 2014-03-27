

# To calculate sum of squares

  sum = (1..100).map{|x|x**2}.reduce(:+)
    p sum
     # Find square of the sum of numbers
 square_of_sum = (1..100).reduce(:+).**2
p square_of_sum

# Find difference
 diff = square_of_sum - sum

puts "The difference is #{diff}"
