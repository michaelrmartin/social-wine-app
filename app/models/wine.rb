class Wine < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true

  belongs_to :origin
  has_many :user_wines
  has_many :users, through: :user_wines
  has_many :category_wines
  has_many :categories, through: :category_wines
 

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end


end
