require 'spec_helper'
require './autopair'

describe Pair do

 it "generates a random name from the given array" do


subject {Pair.new}
 subject.generate.should == "Boris Vela"
 end
end 
