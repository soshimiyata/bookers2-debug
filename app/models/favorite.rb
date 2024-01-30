class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :book
  
  validates :user_id, uniqueness: {scope: :book_} 
end
