#require 'pry'; binding.pry
class Pair

attr_accessor :names, :num, :new_names
	
  def initialize
    @names
    @num
    @new_names
    
  end

  def names 
    @names = ["Kun Wendell", 
	    "Jaya Lecce", 
	    "Sabah Whelan",
            "Jordan Dimitriou",
            "Sunan Hoffmann",
            "Maria Benini",
            "Karen Cloutier",
            "Jaswinder Wood",
             "Eugeneia Seward",
             "Boris Vela"]
   names= @names
 
  
 end

 def new_names
   new_names = @names.shuffle
   new_names[rand(num)]
  
   
 end	 

 def num
   @num= names.length
   num= @num	 
   	 	 
 end

 def generate
  names[rand(num)]
  	 
  
 end

end

   pair = Pair.new

   def check_pairs(pair)
     generated = pair.generate
     new_name = pair.new_names
     #p generated.inspect
     #p new_name.inspect
     unless generated === new_name
	p "The pair is #{generated} and #{new_name}" 
        else
     p "#{generated} and #{new_name}, you can't pair. Please choose another partner"
   	check_pairs(pair)
     end 
   end 
     check_pairs(pair)
   
 
