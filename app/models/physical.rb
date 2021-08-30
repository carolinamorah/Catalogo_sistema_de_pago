class Physical < ApplicationRecord
  has_many :products, as: :category
  has-many :images, as: :imageable
  has_many :images
end
