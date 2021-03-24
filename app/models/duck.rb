class Duck < ApplicationRecord

    belongs_to :student 

    validates :name, presence: true
    validates :description, presence: true
    validates_associated :student
end
