class Product < ApplicationRecord

  mount_uploader :image, ProductUploader

  belongs_to :category

end