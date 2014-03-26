


require 'prime'

sumP = Prime.take_while{|p|p < 2000000}.reduce(:+)
puts "The sum of all primes below two million is #{sumP.to_s.reverse.gsub(/...(?=.)/,'\&,').reverse}"


