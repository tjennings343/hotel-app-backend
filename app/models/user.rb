class User < ApplicationRecord
    has_many :hotels
    validates :name, :email, presence: true
end
