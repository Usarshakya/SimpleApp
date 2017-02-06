class User < ApplicationRecord
	validates_presence_of :name, :email, :password
	validates :terms_of_services, acceptance: true

end
