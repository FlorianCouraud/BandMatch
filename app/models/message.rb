class Message < ApplicationRecord
  belongs_to :sender
  belongs_to :receiver

  validates :content, presence: true, length: { minimum: 10 }
end
