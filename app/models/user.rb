class User < ApplicationRecord
  has_secure_password
  has_many :gossips
  validates :city, presence: true
  validates :email, presence: true
  validates :password, presence: true
end