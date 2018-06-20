class Delivery < ApplicationRecord
  belongs_to :order
  belongs_to :user
  validates :line1, presence: true
  validates :number, numericality: {greater_than_or_equal_to: 0}
end
