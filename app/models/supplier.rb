class Supplier < ApplicationRecord
    #assoicaiations with other models
	has_many :items

	validates :name presence: true
	validates_associated :items
	
end
