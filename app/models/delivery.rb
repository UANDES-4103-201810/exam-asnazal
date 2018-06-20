class Delivery < ApplicationRecord
  has_one :order
  has_one :user
  validates :line1, presence: true
  validates :number, numericality: {greater_than_or_equal_to: 0}
end
