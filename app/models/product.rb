class Product < ApplicationRecord
    validates :title, :image, :price, :amoun, presence: true
    has_one_attached :image
end
