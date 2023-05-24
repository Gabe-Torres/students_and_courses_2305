require 'rspec'
require './lib/course'
require './lib/student'
require './lib/gradebook'

RSpec.describe Gradebook do
  describe '#iteration 3' do
    it 'exist' do
      gradebook = Gradebook.new 
      expect(gradebook).to be_an_instance_of(Gradebook)
    end

    it 'is initialized with attributes' do
      gradebook = Gradebook.new 
      
      expect(gradebook.instructors).to eq(String)
    end
  end
end