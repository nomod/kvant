module HeaderHelper

  def menu
    @menu = Menu.all.order('id')
  end

  #накидываем класс highlighting на ссылку на текущий урл
  def current_url(path)
    'highlighting' if request.url.include?(path)
  end

  #хлебные крошки
  def breadcrums

    #парсим урл
    @url_path = request.path

    #если есть что парсить, т.е. это не главная страница
    if @url_path.split('/').length > 1

      #последняя часть из url страницы
      @last_url_split = @url_path.split('/').last

      @category_bread = Category.find_by_friendly_url(@last_url_split)
      @post_bread = Post.find_by_friendly_url(@last_url_split)
      @product_bread = Product.find_by_friendly_url(@last_url_split)


      #в зависимости от того, что в урл мы нашли по базе, то и кладем в хэш хлебных крошек
      if @category_bread

        #если подкатегория не родительская
        if @category_bread.parent_id != 0

          #то запускаем цикл и складываем туда родительские категории пока не дойдем до самой верхней
          @main_cat = [@category_bread]
          i = 0
          while !@main_cat[i].parent.nil?
            @main_cat[@main_cat.size] = @main_cat[i].parent
            i+=1
          end

        #если категория родительская
        else

          @main_cat = []
          @main_cat.push(@category_bread)

        end

      elsif @post_bread

        #категория поста
        @parent_category_post = Category.find_by(id: @post_bread.category_id)

        #если категория не родительская
        if @parent_category_post.parent_id != 0

          #то запускаем цикл и складываем туда родительские категории пока не дойдем до самой верхней
          @main_cat = [@parent_category_post]
          i = 0
          while !@main_cat[i].parent.nil?
            @main_cat[@main_cat.size] = @main_cat[i].parent
            i+=1
          end

        #если категория родительская
        else

          @main_cat = []
          @main_cat.push(@parent_category_post)

          #добавляем в начало информацию о посте
          @main_cat.unshift(@post_bread)

        end

      elsif @product_bread

        #категория продукта
        @parent_category_product = Category.find_by(id: @product_bread.category_id)

        #если подкатегория не родительская
        if @parent_category_product.parent_id != 0

          #то запускаем цикл и складываем туда родительские категории пока не дойдем до самой верхней
          @main_cat = [@parent_category_product]
          i = 0
          while !@main_cat[i].parent.nil?
            @main_cat[@main_cat.size] = @main_cat[i].parent
            i+=1
          end

        end

        #добавляем в начало информацию о продукте
        @main_cat.unshift(@product_bread)

      #если ничего не нашлось, то это статичная страница (типа "цены")
      else

        @main_cat = '1'

      end

    #если спарсилась только одна часть, значит страница главная
    elsif @url_path.split('/').length == 1

      @main_cat = []

    end

    #если хлебные крошки наполнились
    if @main_cat

      #разворачивает массив в правильном порядке, чтобы он был от начала к концу
      @main_cat.reverse

    end

  end


end