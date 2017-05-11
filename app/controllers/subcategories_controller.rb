class SubcategoriesController < ApplicationController

  def index

  end

  def show

    #для формы
    @form = Form.new

################  если вложенность категория - подкатегория   ################

    #текущая подкатегория
    @subcategory = Category.find_by_friendly_url(params[:id])
    #ее родительская категория
    @category = Category.find_by_friendly_url(params[:category_id])

####################################################################


################  если вложенность категория - пост   ################

    #текущий пост
    @post = Post.find_by_friendly_url(params[:id])
    #его родительская категория
    @category = Category.find_by_friendly_url(params[:category_id])

####################################################################


################  если вложенность категория - товар   ################

    #текущий товар
    @product = Product.find_by_friendly_url(params[:id])
    #его родительская категория
    @category = Category.find_by_friendly_url(params[:category_id])

####################################################################

    ######### если вложенность категория - подкатегория #########
    if @subcategory && @category

      #если название категории и вложенной категории совпадают
      if @subcategory.friendly_url == @category.friendly_url
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found

      #если категория и подкатегория обе родильские или урл вида подкатегория/категория
      elsif @subcategory.parent_id == 0 && @category.parent_id == 0 || @subcategory.parent_id == 0 && @category.parent_id != 0
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found

      #если подкатегория имеет статус для выпадающего списка, то редиректим на ту категорию, где она должна выдапать
      elsif @subcategory.selected?
        redirect_to '/'+@subcategory.parent.friendly_url, status: 301
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
          #смотрим есть ли у нее подкатегории
          @sub_subcategory = @subcategory.children

          @mass_sub_subcategory = []
          @mass_sub_subcategory_selected = []

          #смотрим какой статус у подкатегорий: для показа или для выпадающего списка
          @sub_subcategory.each do |sub|
            if sub.selected?
              @mass_sub_subcategory_selected.push(sub)
            else
              @mass_sub_subcategory.push(sub)
            end
          end


          #и посты
          @posts = Post.where(category_id: @subcategory.id).paginate(page: params[:page])
          #товары
          @products = Product.where(category_id: @subcategory.id)

        #иначе 404
        else
          render file: "#{Rails.root}/public/404", layout: false, status: :not_found
        end

      end


    ######### если вложенность категория - пост #########
    elsif @category && @post

      #если название категории и поста совпадают
      if @category.friendly_url == @post.friendly_url
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found

      #иначе продолжаем
      else
        @post
      end


    ######### если вложенность категория - товар #########
    elsif @category && @product

      #если название категории и товара совпадают или урл вида подкатегория/товар (а должна быть по идеи категория/товар)
      if @category.friendly_url == @product.friendly_url || @category.parent_id != 0
        render file: "#{Rails.root}/public/404", layout: false, status: :not_found

      #иначе продолжаем
      else

        #если товар принадлежит категории
        if @category.id == @product.category_id
          @product

        #иначе 404
        else
          render file: "#{Rails.root}/public/404", layout: false, status: :not_found
        end

      end


    ######### иначе 404 #########
    else
      render file: "#{Rails.root}/public/404", layout: false, status: :not_found
    end

  end

  #выводим категории с пометкой selected (т.е. серии)
  def select_series
    @products_series = Category.find(params[:id]).products
    respond_to do |format|
      format.json { render json: @products_series }
    end
  end


end