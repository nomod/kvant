class MainController < ApplicationController
  def index

    #выбираем все изображения для слайдера
    @images_slider = Slider.all

    #выбираем все изображения для блока нам доверяют
    @images_confidence = Dir.glob('app/assets/images/pictures/confidence/*.*')

    #категории для главной страницы
    @categories = Category.where(view_main: true)
    #продукты для главной
    @products = Product.where(view_main: true)


  end

  def contacts
    @filials = Filial.all
  end


end