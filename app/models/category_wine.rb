class CategoryWine < ApplicationRecord
  belongs_to :wines
  belongs_to :categories
end
