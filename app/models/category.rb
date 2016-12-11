class Category < ApplicationRecord
    has_many :books
    
    validates :category, presence: true
end
