class UserWine < ApplicationRecord
  belongs_to :wine
  belongs_to :user

  def favorite!
    @favorite = true
  end

end
