class Student < ApplicationRecord

    has_many :ducks 

    validates :name, presence: true
    validates :mod, numericality: { less_than_or_equal_to: 5, greater_than_or_equal_to: 1}

end
