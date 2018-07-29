class ShoppingExperience < ApplicationRecord
		#assoicaiations with other models
		has_and_belongs_to_many :items
	    belongs_to :user

	    #validations
	    validates_associated :items
	    validates_associated :user
	    
	    
	
end
