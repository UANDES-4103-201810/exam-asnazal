class Pizza < ApplicationRecord
  belongs_to :recipe
  belongs_to :crust
  has_one :order
end
