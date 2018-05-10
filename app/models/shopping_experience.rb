class ShoppingExperience < ApplicationRecord
		#assoicaiations with other models
		has_many :items
	    belongs_to :user
	
end
