	require 'spec_helper'
require './password'

describe Password do

   subject { Password.new }
   	describe "#start" do
   		it "takes in a user input and calls generate" do
   			subject.should_receive(:gets).and_return("99")
   			subject.should_receive(:generate)
   			subject.start
   		end
   	end

		 describe "#generate" do	
			before do
				subject.pass_in = 5
		  end
   		
   		it "takes a random sample of the seed character and punctuation array data" do
   			subject.data.should_receive(:sample).with(subject.pass_in).and_call_original
   			subject.generate
   		end

			it "generates a random password with a punctuation mark" do
   			expect(subject.generate).should_not eq("aaa") || ("555")
   		end
			
   	end
end