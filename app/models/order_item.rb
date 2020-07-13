class OrderItem < ApplicationRecord
  belongs_to :order

  #TODO
  validates :product_name, presence: true

end
