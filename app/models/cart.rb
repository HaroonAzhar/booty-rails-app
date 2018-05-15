class Cart < ApplicationRecord
	#assoicaiations with other models
	belongs_to :user
	has_many :items
	#validations
	
	validates_associated :items
end
