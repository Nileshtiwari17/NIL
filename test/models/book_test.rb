require 'test_helper'

class BookTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
end
end
#test "must not save a book when title description author and category
#are not provided" do
#book = Book.new(title: "John",
#description: ("This is a dummy file")
#assert_equal(false, book.save, "saved the book even
#though at least one of the title,
#description and/or author were not provided!")
#end
  


