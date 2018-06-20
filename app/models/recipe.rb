class Recipe < ApplicationRecord
  has_many :ingredientes
  has_many :pizza

end
