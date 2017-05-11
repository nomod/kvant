class ImagesController < ApplicationController

  #чтобы создавать и просматривать нужно войти
  before_action :signed_in_user, only: [:index, :create]

  def index
    #все изображения
    @all_images = Image.all.order(:id)

    @image = Image.new
  end

  def create

    #добавление фото в общую папку фото
    #здесь ловим параметр :mass_images вместо image
    #если передан массив :mass_images, то перебираем его и делаем записи в базу

    @mass = {}

    if params[:mass_images]
      @images = params[:mass_images]
      @images.each_with_index do |image, index|
        Image.create(image: image)
        @mass[index] = image
      end

      respond_to do |format|
        format.json { render json: {image: 'сохранено'}, status: 200 }
      end

    else
      respond_to do |format|
        format.json { render json: {image: 'не сохранено'}, status: 423 }
      end
    end

  end



  private

  def image_params
    params.require(:image).permit(:image)
  end

  def signed_in_user
    #если текущий пользователь пустой
    if current_user.nil?
      render file: "#{Rails.root}/public/404", layout: false, status: :not_found
    else
      #если пользователь не админ
      if !admin?
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found
      end
    end
  end


end