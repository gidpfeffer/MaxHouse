class Stat < ApplicationRecord
	validates_presence_of :lift, :pounds, :reps, :user
end