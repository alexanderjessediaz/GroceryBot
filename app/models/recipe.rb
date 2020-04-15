class Recipe < ApplicationRecord
  has_many :ingredients
  has_many :users
  has_many :teaspoons
  has_many :tablespoons
  has_many :cups
  has_many :pounds
  has_many :ounces
  

# validates :name, presence: true, uniqueness: {case_sensitive: false}
# validates :name, length: {minimum: 6, maximum: 20, message: "%{attribute} must be between 6 and 20 characters long."}
# validates :name, uniqueness: {message: "%{attribute}s must be unique, and %{value} has already been taken"}
end


