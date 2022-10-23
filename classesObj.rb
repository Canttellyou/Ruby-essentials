# Creating and using classes
class Book
  attr_accessor :title, :author, :pages

  def initialize(name, title, pages)
    @pages = pages
    @title = title
    @author = author
  end
end

# assigning an object using a class
book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the rings", "Tolkein", 258)

puts book1.pages
puts book2.pages

# Creating a student class
class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors()
    if @gpa >= 3.5
      return true
    else
      return false
    end
  end
end

student1 = Student.new("Jim", "Business", 2.2)
student2 = Student.new("Pam", "Art", 3.6)

puts student1.has_honors()
puts student2.has_honors()
