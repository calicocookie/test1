class Book < ApplicationRecord
  self.primary_key = "isbn"
  has_many :reviews, dependent: :destroy
  
  self.table_name = "books"
end
