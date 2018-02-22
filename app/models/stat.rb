class Stat < ApplicationRecord
	belongs_to :user
	validates_presence_of :lift, :pounds, :reps, :user
end