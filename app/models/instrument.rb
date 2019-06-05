class Instrument < ApplicationRecord
 has_many :users, through: :user_instruments
end
