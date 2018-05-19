class Item < ApplicationRecord
	belongs_to :cart
	belongs_to :shopping_experience
	belongs_to :category
	belongs_to :supplier
    
    #validations
    validates :name, :description, :year, :quantity,  presence: true
    validates :description, length: { in: 6..20 }

    #add paperclip to items model. source paperclip github
    has_attached_file :display, styles: { large: "600x600>", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :display, content_type: /\Aimage\/.*\z/
end
