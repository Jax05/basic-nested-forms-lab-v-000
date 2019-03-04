class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients

  # def ingredient_attributes=(ingredient_attributes)
  #   ingredient_attributes.each do |i, ingredient_attribute|
  #     self.ingredients.build(ingredient_attribute)
  #   end
  # end
end
