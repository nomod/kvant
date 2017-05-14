class MenusController < ApplicationController

  #чтобы просматривать, создавать, редактировать, обновлять, удалять нужно войти
  before_action :signed_in_user, only: [:index, :new, :create, :edit, :update, :destroy]

  def index
    @all_points = Menu.all.order(:turn)
  end


  def new
    @menu = Menu.new
    @all_points = Menu.all.order(:turn)
    @categories = Category.all.order(:id)

    @last_turn = Menu.maximum(:turn)

  end



  def create

    #создаем пункт меню
    if params[:menu]

      @menu = Menu.find_by_friendly_url(params[:menu][:friendly_url])

      #если такой пункт меню уже есть
      if @menu
        #сохраняем заполненные данные
            ##пока не сохранил, доделать

        @menu = Menu.new
        @all_points = Menu.all.order(:turn)
        @categories = Category.all.order(:id)
        @last_turn = Menu.maximum(:turn)

        flash[:error] = 'Такой пункт меню уже есть!'
        render 'menus/new'
        #если нет, то создаем
      else
        @menu = Menu.new(menu_params)
        if @menu.save
          flash[:success] = 'Пункт меню добавлен!'
          redirect_to menus_path
        else
          @all_points = Menu.all.order(:turn)
          @categories = Category.all.order(:id)
          @last_turn = Menu.maximum(:turn)
          render 'menus/new'
        end
      end

    end

  end



  def edit

  end



  def update

  end



  def destroy

  end

  private

  def menu_params
    params.require(:menu).permit(:friendly_url, :parent_id, :point_name, :turn)
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