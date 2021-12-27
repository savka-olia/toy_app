class User < ApplicationRecord
    #user has many microposts
    has_many :microposts


    #add validation
    validates :name, length: { maximum: 12 }, presence: true
    validates :email, presence: true
end
