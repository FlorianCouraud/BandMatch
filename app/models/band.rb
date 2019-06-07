class Band < ApplicationRecord
  has_many :users, through: :members
  has_many :styles

  validates :name, presence: true
end
