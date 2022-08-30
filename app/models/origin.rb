class Origin < ApplicationRecord
  has_many :wine_origins
  has_many :wines, through: :wine_origins
end
