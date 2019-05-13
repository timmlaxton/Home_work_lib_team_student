require ('minitest/autorun')
require ('minitest/rg')
require_relative('student_homework')

class TestStudent < MiniTest::Test

  def test_student_name
  student = Student.new("Tim", "G13")
  student.name = "Tim"
  assert_equal("Tim", student.name)
  end

  def test_student_cohort
  student = Student.new("Tim", "G13")
  assert_equal("G13", student.cohort)
  end

  def test_student_talking
  student = Student.new("Tim", "G13")
  assert_equal("Hello, I'm a student", student.talk)
  end

  def test_favourite_language
  student = Student.new("Tim", "G13")
  assert_equal("My favourite programming language is HTML", student.favourite_language)
  end


end
