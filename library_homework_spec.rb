require ('minitest/autorun')
require ('minitest/rg')
require_relative('library_homework')

class TestLibrary < MiniTest::Test

@Librarybooks = ("Catch_22", "On_the_road", "Slaughterhouse_Five")

@Librarybooks = [
      {
        name: "Catch22",
        rental_details:{
          student_name: "Jim",
          date: "01/11/2019"
        }
      }
      {
        name: "On the road",
        rental_details:{
          student_name: "Jackie",
          date: "03/09/2019"
       }
     }
     {
       name: "Slaughterhouse Five",
       rental_details:{
         student_name: "Bobby",
         date: "10/02/2019"
      }
    }
  end

    def test_library_books_name
    library = Library.new("Catch22", "On the road", "Slaughterhouse Five")
    library.name = "Catch22", "On the road", "Slaughterhouse Five"
    assert_equal("Catch22", "On the road", "Slaughterhouse Five", books.name)
    end
end
