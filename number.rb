

# To calculate sum of squares

  sum = (1..100).map{|x|x**2}.reduce(:+)

    puts "The sum of squares of numbers from 1 to 100 is #{sum}"

# Find square of the sum of numbers

  square_of_sum = (1..100).reduce(:+).**2

    puts "The square of the numbers 1 to 100 is #{square_of_sum}"

# Find difference
  diff = square_of_sum - sum

    puts "The difference is #{diff}"
