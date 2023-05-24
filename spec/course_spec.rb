require 'rspec'
require './lib/course'
require './lib/student'

RSpec.describe Course do 
  describe '#iteration 2' do
    it 'exist' do
      Course = course = Course.new("Calculus", 2)  
      expect(course).to be_an_instance_of(Course)
    end
  end
end