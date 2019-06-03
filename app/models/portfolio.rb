class Portfolio < ApplicationRecord
  belongs_to :user
  belongs_to :band
  belongs_to :media
end
