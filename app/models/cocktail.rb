class Cocktail < ApplicationRecord
  has_many :dose, dependent: :destroy
  has_many :ingredients, :through => 'dose'

  validate :name, uniqueness: true
end
