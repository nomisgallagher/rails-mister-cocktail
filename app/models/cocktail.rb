class Cocktail < ApplicationRecord
  has_many :dose
  # has_many :ingredients

  validate :name, uniqueness: true
end
