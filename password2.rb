#!/usr/bin/ruby


class Password

  attr_accessor :a, :data

  def initialize
    
    # @pass_in that stores password length 
    @pass_in


    # @data stores data for the program
    @data = ("!".."/").to_a + ("a".."z").to_a + ("0".."9").to_a	   
    
  end

  def start
     ARGV.each do |x|
      puts "Argument passed is: #{x}"
       @a = x.to_i

      end
    generate
  end

  def generate
    output = @data.sample(@a).join
    puts "Your password is #{output}"
    output
  end 

end

Password.new.start
