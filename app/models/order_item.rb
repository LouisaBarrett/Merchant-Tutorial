class OrderItem < ActiveRecord::Base
  belongs_to :order
  validates :order, :presence => true
  belongs_to :product
  validates :product, :presence => true
end
