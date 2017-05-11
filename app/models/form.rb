class Form < ApplicationRecord

  mount_uploader :image, FormUploader

  validates_presence_of :contact_face, :telephone, :about_order, :email, message: 'заполните поле'
  validates_length_of :contact_face, :about_order, minimum: 3, message: 'минимальная длина 3 символа'
  validates_format_of :contact_face, :about_order, with: /[\u0410-\u044F]+/i, message: 'пишите русскими буквами'
  validates_format_of :telephone, with: /\A((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}\z/, message: 'некорректный номер'
  validates_format_of :email, with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i, message: 'неккоректный формат'

end