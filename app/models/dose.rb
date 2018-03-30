class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail

  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  # validates_uniqueness_of :ingredient, :cocktail
  validates :cocktail_id, uniqueness: {scope: [:ingredient_id]}
end
