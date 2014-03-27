#require 'pry'; binding-pry
class Password

  attr_accessor :pass_in, :data

  def initialize
    # variable that stores password length 
    @pass_in
    @data = ("!".."/").to_a + ("a".."z").to_a + ("0".."9").to_a	   
    
  end

  def start
    p "What length is your password?"
    @pass_in = gets.chomp.to_i
    p "The length of your password is #{(@pass_in)}"
    generate
  end

  def generate
    output = @data.sample(@pass_in).join
    puts "Your password is #{output}"
    output
  end 

end
