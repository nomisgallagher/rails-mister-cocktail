class Ingredient < ApplicationRecord
  has_many :dose

  validate :name, uniqueness: true
end
