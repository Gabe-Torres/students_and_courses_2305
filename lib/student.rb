class Student

    attr_reader :name,
                :age, 
                :scores
    def initialize(student_details)
      @name = student_details[:name]
      @age =  student_details[:age]
      @scores = []
    end

    def log_scores(grades)
      @scores << grades
    end

    def grade
      sum = 0
      @scores.each do |element|
        sum += element
      end
      average = sum.to_f / @scores.length
      average
    end
end
