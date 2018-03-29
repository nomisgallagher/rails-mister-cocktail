class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail

  validate :description, presence: true
  validate :cocktail, presence: true
  validate :ingredient, presence: true
  validates_uniqueness_of :ingredient, :cocktail
end
