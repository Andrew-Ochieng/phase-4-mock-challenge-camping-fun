class Camper < ApplicationRecord
    validates :name, presence: :true
    validates :age,  presence: :true, numericality: { greater_than_or_equal_to: 8, 
        less_than_or_equal_to: 18
    }

    has_many :signups, dependent: :destroy
    has_many :activities, through: :signups
end
