class Post < ApplicationRecord

  mount_uploader :image, PostUploader

  belongs_to :category

  self.per_page = 10 #пагинация постов по 10 на страницу

end