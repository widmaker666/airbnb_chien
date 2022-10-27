class City < ApplicationRecord
    has_many :dogsitters
    has_many :promendades
    has_many :dogs
end
