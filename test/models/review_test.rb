require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
     
test "must not save a review when comment
are not provided" do
review = Review.new(comment: "John",)
assert_equal(false, review.save, "saved the review even
though at least one of the comment ,were not provided!")

end
end
end
