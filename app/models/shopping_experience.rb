class ShoppingExperience < ApplicationRecord
		#assoicaiations with other models
		has_many :items
	    belongs_to :user

	    #validations
	    validates_associated :items
	    validates :date, presence: true
	    
	
end
