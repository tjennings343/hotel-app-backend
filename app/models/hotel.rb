class Hotel < ApplicationRecord
    belongs_to :user
    validates :name, :city, :state, :price, :phone_number, presence: true
end
