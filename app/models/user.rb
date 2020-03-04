class User < ApplicationRecord
    has_many :games

    validates :name, uniqueness: true 
    validates :password, presence: true
    #validates :image, presence: true 
    before_create :default_values

    
    def default_values
        if self.image == nil || self.image == ""
            self.image = 'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png'
        end 
    end
    


end
