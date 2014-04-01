

#!/usr/bin/env ruby

class Password

  attr_accessor :a, :data

  def initialize
    
    # @pass_in that stores password length 
    @pass_in


    # @data stores data for the program
    @data = ("!".."/").to_a + ("a".."z").to_a + ("0".."9").to_a	   
    
  end

  def start(a)
     #ARGV.each do |x|
     # puts "Argument: #{x}"
     #end
    @a = a
    generate
  end

  def generate
    output = @data.sample(@a).join
    puts "Your password is #{output}"
    output
  end 

end

Password.new.start(10)
