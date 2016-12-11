class User < ApplicationRecord
 
 
 
  has_many :books
  has_many :reviews
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
 
validates_presence_of :password, :email do |record, attr, value|
record.errors.add(attr, 'Email requires!')

end
end






