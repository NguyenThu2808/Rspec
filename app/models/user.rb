class User < ApplicationRecord
  has_many :articles
  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true, length: {in: 6..15}
end
