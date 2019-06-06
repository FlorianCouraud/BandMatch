class Style < ApplicationRecord
 has_many :users, through: :user_styles
 has_many :bands, through: :band_styles
end
