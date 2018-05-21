class User < ApplicationRecord
  
  #assoicaiations with other models
  has_many :shopping_experiences
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   validates :name, :username, presence: true
   
end
