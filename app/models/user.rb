class User < ApplicationRecord

  has_many :articles

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

  validates :username, presence: true,
            uniqueness: { case_sensitive: false },
            length: { minimum: 3, maximum: 25 }
  validates :email, presence: true,
            length: { maximum: 55 },
            uniqueness: { case_sensitive: false },
            format: { with: VALID_EMAIL_REGEX }

  before_save { self.email = email.downcase }

  has_secure_password
end