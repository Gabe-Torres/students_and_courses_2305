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

end
