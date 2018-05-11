class Item < ApplicationRecord
	belongs_to :cart
	belongs_to :shopping_experience
	belongs_to :category
	belongs_to :supplier
    
end
