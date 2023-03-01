class Student
    attr_reader :name, :age 
  
    def initialize(name, age)
      @name = name
      @age = age
    end
  end

#   stud1 = Student.new("Penelope")
#   p stud1 