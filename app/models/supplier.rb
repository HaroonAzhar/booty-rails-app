class Supplier < ApplicationRecord
    #assoicaiations with other models
	has_many :items
   #validations
	validates :name, presence: true
	
	
end
