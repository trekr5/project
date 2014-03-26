require 'spec_helper'
require './autopair'

describe Pair do
subject {Pair.new.generate}

 it "generates a random name from array to see if it exists in array" do


 subject {should match @names} 
 end
end 
