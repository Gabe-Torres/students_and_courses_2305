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
      expect(course.students).to eq([])
      expect(course.full?).to eq(false)
    end

    it 'can add students to courses' do 
      course = Course.new("Calculus", 2)
      student1 = Student.new({name: "Morgan", age: 21})
      student2 = Student.new({name: "Jordan", age: 29})
      course.enroll(student1) 
      course.enroll(student2)
      course.students

      expect(course.full?).to eq(false)
    end
  end
end