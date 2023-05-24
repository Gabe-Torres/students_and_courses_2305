require 'rspec'
require './lib/course'
require './lib/student'

RSpec.describe Course do 
  describe '#iteration 2' do
    it 'exist' do
      course = Course.new("Calculus", 2)  
      expect(course).to be_an_instance_of(Course)
    end

    it 'is initialized with attributes' do
      course = Course.new("Calculus", 2)  

      expect(course.name).to eq("Calculus")
      expect(course.capacity).to eq(2) 
    end
  end
end