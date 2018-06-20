class Order < ApplicationRecord
  belongs_to :user
  has_one :delivery
  has_many :pizzas
  validates :type, presence: true

end
