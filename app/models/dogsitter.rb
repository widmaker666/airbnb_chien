class Dogsitter < ApplicationRecord
    has_many :promenades
    has_many :dogs, through: :promenades
    belongs_to :city
end
