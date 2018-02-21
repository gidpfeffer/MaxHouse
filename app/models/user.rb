class User < ApplicationRecord
	has_many :stats
	validates_associated :stats
	validates_presence_of :first_name, :last_name
end
