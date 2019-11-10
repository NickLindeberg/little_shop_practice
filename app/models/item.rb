class Item < ApplicationRecord
  validates_presence_of :name, :description, :price, :image, :inventory

end
