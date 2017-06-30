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
      @atr = ProductAtr.where(id: id)
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

    @categories = Category.all.order(:id)
  end

  def edit_products
    #текущий продукт
    @product = Product.find_by_friendly_url(params[:id])
    #его родительская категория
    @product_parent_category = Category.find_by_id(@product.category_id)
    @categories = Category.all.order(:id)
    respond_to do |format|
      format.json { render json: {categories: @categories, product_parent_category: @product_parent_category, product: @product} }
    end
  end

  def update
    #текущий продукт
    @product = Product.find_by_id(params[:id])

    if @product.update_attributes(product_params)
      flash[:success] = 'Продукт обновлен!'
      redirect_to products_path
    else
      render 'edit'
    end
  end


  # def new
  #   @product = Product.new
  #   @categories = Category.all.order(:id)
  # end

  def select_products
    @categories = Category.all.order(:id)
    respond_to do |format|
      format.json { render json: @categories }
    end
  end


  def create

    #создаем товар
    #if params[:product]

      @post = Post.find_by_friendly_url(params[:product][:friendly_url])
      @category = Category.find_by_friendly_url(params[:product][:friendly_url])
      @product = Product.find_by_friendly_url(params[:product][:friendly_url])

      #если товар с таким названием есть
      #if @post || @category || @product
        #сохраняем заполненные данные
        # @product_title = params[:product][:product_title]
        # @documentation = params[:product][:documentation]
        # @type = params[:product][:product_type]
        # @height = params[:product][:height]
        # @height_max = params[:product][:height_max]
        # @material = params[:product][:material]
        # @weight = params[:product][:weight]
        # @coating = params[:product][:coating]
        # @price = params[:product][:price]

        #@product = Product.new
        #@categories = Category.all.order(:id)
        #flash[:error] = 'Такое название уже есть в базе!'
        #render 'products/new'
        #если нет, то добавляем товар
      #else
        @product = Product.new(product_params)
        respond_to do |format|
          if @product.save
            format.json { render json: {text: 'Товар добавлен'}, status: 200 }
            #flash[:success] = 'Товар добавлен!'
            #redirect_to products_path
          else
            format.json { render json: {text: 'Ошибка'}, status: 423 }
            #@categories = Category.all.order(:id)
            #render 'products/new'
          end
        end

      #end

    #end

  end

  private

  def product_params
    params.require(:product).permit(:category_id, :product_title, :friendly_url, :view_main, :image)
  end

  # def product_params
  #   params.require(:product).permit(
  #       :documentation,
  #       :technological_purpose,
  #       :denomination,
  #       :length,
  #       :beam_length,
  #       :section_length,
  #       :height,
  #       :height_traverse,
  #       :retention_capacity,
  #       :cut,
  #       :diameter,
  #       :metal_thickness,
  #       :corrugation_size,
  #       :steel,
  #       :weight,
  #       :number_blocks,
  #       :number_elements,
  #       :number_counters,
  #       :step_counters,
  #       :type_coating,
  #       :type_counters,
  #       :type_bolts,
  #       :channel_gauge,
  #       :manufacturer,
  #       :type_bearing,
  #       :cradle,
  #       :clinging,
  #       :brand_wires,
  #       :сable_brand,
  #       :price
  #   )
  # end

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