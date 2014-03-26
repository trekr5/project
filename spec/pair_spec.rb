require 'spec_helper'
require './autopair'

describe Pair do

	subject {Pair.new}

  describe "#generate" do
  	it 'returns a random name from the names array' do
        subject.names.should include(subject.generate)

        puts "#{subject.names} should include #{subject.generate}"
         
       
  	end
  	
	end

end
