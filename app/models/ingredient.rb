class Ingredient < ApplicationRecord
  # belongs_to :cocktail
  has_many :doses
  validates :name, presence: true, uniqueness: true
end
