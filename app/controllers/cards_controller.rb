class CardsController < ApplicationController

  #чтобы что то делать нужно войти
  before_action :signed_in_user, only: [:index, :show, :edit, :update, :create, :delete]

  #перед действиями узнаем все о текущей карточке
  before_action :about_card, only: [:show, :edit, :create_input_card]


  def index
    @cards = Card.all.order(:id)
  end

  def show

    @card_attrs = Card_With_Attribute.new

    @attrs = ProductAtr.all.order(:id)

  end

  def edit

  end

  def update

  end

  def create

  end

  def delete

  end

  def create_input_card
    #если добавляем новое поле
    if params[:create_input_card]
      @new_input_card = Card_With_Attribute.new(input_card_params)
      if @new_input_card.save
        flash[:success] = 'Добавлено новое поле в карточку!'
        redirect_to @card
      else
        render 'show'
      end
    end
    #если удаляем старое поле
    if params[:delete_input_card]
      #ищем поле по двум параметрам
      @delete_input_card = Card_With_Attribute.find_by(card_id: params[:card_with_attribute][:card_id], product_atrs_id: params[:card_with_attribute][:product_atrs_id])
      if @delete_input_card.delete
        flash[:success] = 'Поле удалено!'
        redirect_to @card
      else
        render 'show'
      end
    end

  end




  #узнаем все о текущей карточке
  def about_card
    #текущая карточка товара
    @card = Card.find_by_id(params[:id])

    #значения доп.характеристик карточки
    @attr = Card_With_Attribute.where(card_id: @card.id)

    #id доп характеристик карточки
    @attr_ids = []
    @attr.each do |at|
      @attr_ids.push(at.product_atrs_id)
    end

    #вынимаем сами доп.характеристики карточки по их id
    @attr_obj = []
    @attr_ids.each do |id|
      @atr = ProductAtr.where(id: id)
      @attr_obj.push(@atr)
    end

    #вынимаем названия доп.характеристик карточки
    @attr_names = []
    @attr_obj.each do |obj|
      obj.each do |name|
        @attr_names.push(name)
      end
    end
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

  private

  def input_card_params
    params.require(:card_with_attribute).permit(:card_id, :product_atrs_id)
  end

end