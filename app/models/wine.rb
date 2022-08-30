class Wine < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true

  has_many :user_wines
  has_many :users, through: :user_wines
  has_many :category_wines
  has_many :categories, through: :category_wines
  has_many :wine_origins
  has_many :origins, through: :wine_origins

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end


end
