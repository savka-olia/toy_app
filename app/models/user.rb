class User < ApplicationRecord
    #user has many microposts
    has_many :microposts


    #add validation
    validates :name, presence: true, length: { maximum: 12 }
    validates :email, uniqueness: true
end
