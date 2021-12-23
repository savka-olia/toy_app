class Micropost < ApplicationRecord
    #connection
    belongs_to :user

    validates :content, presence: true, length: { maximum: 150 }
    validates :user_id, presence: true
end
