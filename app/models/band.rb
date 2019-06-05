class Band < ApplicationRecord
  belongs_to :user
  has_many :users, through: :members
  has_many :styles

  validates :name, presence: true
end
