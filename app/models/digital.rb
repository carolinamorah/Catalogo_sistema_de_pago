class Digital < ApplicationRecord
  has_many :products, as: :category
  has-many :images, as: :imageable
  has_one :image
end
