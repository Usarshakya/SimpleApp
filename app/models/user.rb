class User < ApplicationRecord
	validates_presence_of :name, :email, :password
	validates :terms_of_services, acceptance: true
	validates :password, confirmation:{case_sensitive: true}
	validates :password_confirmation, presence: true

end
