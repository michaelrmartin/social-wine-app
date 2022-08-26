class Wine < ApplicationRecord
  has_many :user_wines
  has_many :users, through: :user_wines
  has_many :categories_wines
  has_many :categories, through: :category_wines
end
