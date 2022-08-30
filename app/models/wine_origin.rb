class WineOrigin < ApplicationRecord
  belongs_to :wine
  belongs_to :origin
end
