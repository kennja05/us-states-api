class User < ApplicationRecord
    has_many :games

    validates :name, uniqueness: true 
    validates :password, presence: true
    validates :image, presence: true 
end
