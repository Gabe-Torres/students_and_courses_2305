class Course
    
    attr_reader :name,
                :capacity,
                :students,
                :full
    def initialize(name, capacity, full = false)
      @name = name
      @capacity = capacity
      @students = []
      @full = full
    end

    def full?
      @full
    end

    def enroll(student_enrolls)
      @students.push(student_enrolls)
      @full = true
    end
end
