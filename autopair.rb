#require 'pry'; binding.pry
class Pair

attr_accessor :names
	
  def initialize
    @names = [
      "Kun Wendell", 
      "Jaya Lecce", 
      "Sabah Whelan",
      "Jordan Dimitriou",
      "Sunan Hoffmann",
      "Maria Benini",
      "Karen Cloutier",
      "Jaswinder Wood",
       "Eugeneia Seward",
       "Boris Vela"
    ]
    @names_length = @names.length
  end

 def generate
  names[rand(@names_length)]
 end
   
end

pair = Pair.new

def check_pairs(pair)
  generated_first_name = pair.generate
  generated_second_name = pair.generate
  if generated_first_name === generated_second_name
    p "#{generated_first_name} and #{generated_second_name}, you can't pair. Please choose another partner"
    check_pairs(pair)
  else
    p "The pair is #{generated_first_name} and #{generated_second_name}" 
  end
end

check_pairs(pair)


