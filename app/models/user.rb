class User < ApplicationRecord
	validates_presence_of :name, :email, :password, :terms_of_services

end
