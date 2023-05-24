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
  end
end