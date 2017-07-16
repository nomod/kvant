class ProductsController < ApplicationController

  #чтобы просматривать, создавать, редактировать, обновлять, удалять нужно войти
  before_action :signed_in_user, only: [:index, :new, :create, :edit, :update, :destroy]

  def index

    # массив родительских категорий продуктов
    @parent_category = []
    #все продукты
    @products = Product.all.order(:id)

    @products.each do |product|
      #родительская категория продукта
      @category = Category.find_by_id(product.category_id)
      @parent_category.push(@category)

    end

  end

  def show

    #для формы
    @form = Form.new

    ################  вложенность категория - подкатегория - продукт  ################

    #текущая подкатегрия
    @subcategory = Category.find_by_friendly_url(params[:subcategory_id])
    #ее родительская категория
    @category = Category.find_by_friendly_url(params[:category_id])
    #сам товар
    @product = Product.find_by_friendly_url(params[:id])

    #значения доп.характеристик товара
    @attr = Product_With_Attribute.where(product_id: @product.id)

    #id доп характеристик товара
    @attr_ids = []
    @attr.each do |at|
      @attr_ids.push(at.product_atrs_id)
    end

    #вынимаем сами доп.характеристики товара по их id
    @attr_obj = []
    @attr_ids.each do |id|
      @atr = Productatr.where(id: id)
      @attr_obj.push(@atr)
    end

    #вынимаем названия доп.характеристик товара
    @attr_names = []
    @attr_obj.each do |obj|
      obj.each do |name|
        @attr_names.push(name.attribute_rus_name)
      end
    end


    ####################################################################

    #если все данные получены
    if @category && @subcategory && @product

      #если название категории и вложенной категории совпадают
      if @subcategory.friendly_url == @category.friendly_url
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found

      #если категория и подкатегория обе родильские или урл вида подкатегория/категория
      elsif @subcategory.parent_id == 0 && @category.parent_id == 0 || @subcategory.parent_id == 0 && @category.parent_id != 0
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found

      #иначе продолжаем
      else

        #если подкатегория не родительская(а она по умолчанию такая и должна быть)
        if @subcategory.parent_id != 0

          #то запускаем цикл и складываем туда родительские категории пока не дойдем до самой верхней
          @main_cat = [@subcategory]
          i = 0
          while !@main_cat[i].parent.nil?
            @main_cat[@main_cat.size] = @main_cat[i].parent
            i+=1
          end
        end

        #если найденная родительская категория у подкатегории действительно её родительская, то продолжаем
        if @main_cat.last.id == @category.id

          #если продукт не принадлежит данной подкатегории
          if @subcategory.id != @product.category_id
            render file: "#{Rails.root}/public/404", layout: false, status: :not_found

          #иначе
          else
            @product
          end

        #иначе 404
        else
          render file: "#{Rails.root}/public/404", layout: false, status: :not_found
        end

      end

    #если по параметрам что то не нашлось
    else
      render file: "#{Rails.root}/public/404", layout: false, status: :not_found

    end


  end


  def edit
    #текущий продукт
    @product = Product.find_by_friendly_url(params[:id])

    #его родительская категория
    @product_parent_category = Category.find_by_id(@product.category_id)

    #значения доп.характеристик товара
    @attr = Product_With_Attribute.where(product_id: @product.id)

    #id доп характеристик товара
    @attr_ids = []
    @attr.each do |at|
      @attr_ids.push(at.product_atrs_id)
    end

    #вынимаем сами доп.характеристики товара по их id
    @attr_obj = []
    @attr_ids.each do |id|
      @atr = Productatr.where(id: id)
      @attr_obj.push(@atr)
    end

    #вынимаем названия доп.характеристик товара
    @attr_names = []
    @attr_obj.each do |obj|
      obj.each do |name|
        @attr_names.push(name)
      end
    end

    @categories = Category.all.order(:id)
  end

  def update

    #текущий продукт
    @product = Product.find_by_id(params[:id])

      if @product.update_attributes(product_params)

        #все поля, которые пришли в форме
        @inputs = params[:product]
        #перебираем поля
        @inputs.each do |input|

          #если это не общее поле продукта
          if input != 'friendly_url' && input != 'category_id' && input != 'product_title' && input != 'view_main' && input != 'image' && input != 'price'

            #значение заполненных полей в форме
            @value = params[:product][:"#{input}"]

            #вынимаем характеристику целиком
            @atr = Productatr.where(attribute_name: input)

            #перебираем характеристику, чтобы вынуть её id
            @atr.each do |at|

              #ищем характеристику в таблице Product_With_Attribute по двум параметрам
              @atr_value = Product_With_Attribute.find_by(product_id: @product.id, product_atrs_id: at.id)

              #пишем новые значения характеристик в соединительную таблицу
              @atr_value.update_attributes(value: @value)
            end

          end

        end

        flash[:success] = 'Продукт обновлен!'
        redirect_to products_path

      else
        render 'edit'
      end

  end


  def new
    @cards = Card.all.order(:id)
  end

  def select_products

    @categories = Category.all.order(:id)

    #текущая карточка товара по id из select
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
      @atr = Productatr.where(id: id)
      @attr_obj.push(@atr)
    end

    #вынимаем названия доп.характеристик карточки
    @attr_names = []
    @attr_obj.each do |obj|
      obj.each do |name|
        @attr_names.push(name)
      end
    end

    respond_to do |format|
      format.json { render json: {categories: @categories, card: @card, attr_names: @attr_names} }
    end
  end


  def create

    @post = Post.find_by_friendly_url(params[:product][:friendly_url])
    @category = Category.find_by_friendly_url(params[:product][:friendly_url])
    @product = Product.find_by_friendly_url(params[:product][:friendly_url])

    #если товар с таким названием есть
    if @post || @category || @product

      respond_to do |format|
        format.json { render json: {text: 'Ошибка'}, status: 423 }
      end

    #если нет, то добавляем товар
    else
      @product = Product.new(product_params)
      respond_to do |format|
        if @product.save
          format.json { render json: {text: 'Товар добавлен'}, status: 200 }

          #все поля, которые пришли в форме
          @inputs = params[:product]
          #перебираем поля
          @inputs.each do |input|

            #если это не общее поле продукта
            if input != 'friendly_url' && input != 'category_id' && input != 'product_title' && input != 'view_main' && input != 'image' && input != 'price'

              #значение заполненных полей в форме
              @value = params[:product][:"#{input}"]

              #вынимаем характеристику целиком
              @atr = Productatr.where(attribute_name: input)

              #перебираем характеристику, чтобы вынуть её id
              @atr.each do |at|

                #пишем все в соединительную таблицу
                Product_With_Attribute.create(product_id: @product.id, product_atrs_id: at.id, value: @value)
              end

            end

          end

        else
          format.json { render json: {text: 'Ошибка'}, status: 423 }
        end
      end

    end

  end


  private

  def product_params
    params.require(:product).permit(:category_id, :product_title, :friendly_url, :view_main, :image, :price)
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