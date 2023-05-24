require 'rspec'
require './lib/student'

RSpec.describe Student do
  describe '#iteration 1' do
    it 'exist' do
      student = Student.new({name: "Morgan", age: 21}) 
      expect(student).to be_an_instance_of(Student)
    end

    it 'is initialized with attributes' do
      student = Student.new({name: "Morgan", age: 21})

      expect(student.name).to eq('Morgan')
      expect(student.age).to eq(21)
      expect(student.scores).to eq([])
    end

    it 'can log scores' do
      student = Student.new({name: "Morgan", age: 21})
      student.log_scores(89)
      student.log_scores(78)

      expect(student.scores).to eq([89,78])
    end
  end
end