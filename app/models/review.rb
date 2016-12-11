class Review < ApplicationRecord
      belongs_to :book
      belongs_to :user
      
      validates :comment, :presence=> true
      validates :comment, :length => { :minimum => 3}
      validates :comment, :uniqueness => true
end
