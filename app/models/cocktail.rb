class Cocktail < ApplicationRecord
  validates :name, uniqueness: true, presence: true
end
