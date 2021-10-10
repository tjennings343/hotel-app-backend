class Hotel < ApplicationRecord
    validates :name, :city, :state, :price, :phone_number, presence: true
end
