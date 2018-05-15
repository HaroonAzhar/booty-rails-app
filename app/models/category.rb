class Category < ApplicationRecord
	#assoicaiations with other models

	has_many :items  #iteam are products
	has_many :suppliers, through: :items #supplier refers to the brand or company providing items
	validates :name, presence: true 
	validates_associated :suppliers
	validates_associated :items
end
