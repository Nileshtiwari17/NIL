class Book < ApplicationRecord
 belongs_to :user
 belongs_to :category
 has_many :reviews
 
 
 has_attached_file :book_image, :styles => { :book_index => "240x340>", :book_show => "315x465>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :book_image, :content_type => /\Aimage\/.*\Z/
  
  #validates :title, :description, :author, :category, :presence => true
  #validates :title, :length => { :minimum => 2 }
  #validates :title, :uniqueness => true
end






