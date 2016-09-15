class User < ActiveRecord::Base
	before_save { self.name = name.downcase }
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates(:name, presence: true, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false })
	validates :pass, presence: true, length: { minimum: 6 }
	has_surveys
end
