require 'rspec'
# write code in a file named student
require './lib/student'

describe Student do
  it 'is an instance of student' do
    # since a student object is being created from a Student class,
    # write a class named Student
    # Also since an argument is being passed to Student, the initialize method needs to accept one
    student = Student.new('Penelope', 34)
    expect(student).to be_a Student
  end

  it 'has a name' do
    student = Student.new('Penelope', 34)
    # since we need to call the name attribute and get back the string that was pass in, 
    # we need to attr_reader for the name attribute
    expect(student.name).to eq 'Penelope'
  end

  it 'has an age' do
    student = Student.new('Penelope', 34)
    #since we need to call the age attribute and get back the string that was passed in, 
    # we need an attr_reader for the age attribute
    expect(student.age).to eq 34
  end

#   it 'has can get older' do
#     student = Student.new('Penelope')
#     expect(student.age).to eq 35
#   end
end