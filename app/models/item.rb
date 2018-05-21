class Item < ApplicationRecord
    has_and_belongs_to_many :shopping_experience
	
	belongs_to :category
	belongs_to :supplier
    
    
    #validations
    validates :name, :description, :year, :quantity,  presence: true
    validates :description, length: { in: 6..20 }
    

    validates_associated :supplier
    validates_associated :category


    #add paperclip to items model. source paperclip github
    
end
