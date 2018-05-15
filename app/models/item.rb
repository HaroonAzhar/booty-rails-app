class Item < ApplicationRecord
	belongs_to :cart
	belongs_to :shopping_experience
	belongs_to :category
	belongs_to :supplier
    
    #validations
    validates :name, :description, :year, :quantity,  presence: true
    validates :description, length: { in: 6..20 }
end
