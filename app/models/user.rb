class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  include PgSearch

  pg_search_scope :search_by_city,
      against: [:city],
      using: {
        tsearch: { prefix: true } }

  mount_uploader :photo, PhotoUploader
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :instruments, through: :user_instruments
  has_many :styles, through: :user_styles
  has_many :bands, through: :members
  has_many :messages

  validates :email, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
