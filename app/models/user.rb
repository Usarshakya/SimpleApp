class User < ApplicationRecord
  validates_presence_of :name, :email, :password
  validates :terms_of_services, acceptance: true
  validates :password, confirmation: {case_sensitive: true},
                       length: {in: 5..15}
  validates :password_confirmation, presence: true
  # validates :name, exclusion: { in: %w(_ @ - $),
  #   message: "%{value} is not a valid, no special character" }

end
