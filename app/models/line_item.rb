class LineItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :cart

  validates :cart_id, presence: true
  validates :item_id, presence: true
  
end
