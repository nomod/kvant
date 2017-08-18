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
    if @url_path.split('/').length != 0
      @mass_bread = @url_path.split('/')

      @mass = {}

      #перебираем то что напарсили
      @mass_bread.each do |bread|

        #если спарсенная часть не пустая
        if !bread.empty?

          @category_bread = Category.find_by_friendly_url(bread)
          @post_bread = Post.find_by_friendly_url(bread)
          @product_bread = Product.find_by_friendly_url(bread)

          #в зависимости от того, что в урл мы нашли по базе, то и кладем в хэш хлебных крошек
          if @category_bread
            @mass["#{@category_bread.category_name}"] = '/'+@category_bread.friendly_url

          elsif @post_bread
            @mass["#{@post_bread.post_title}"] = @post_bread.friendly_url

          elsif @product_bread
            @mass["#{@product_bread.product_title}"] = @product_bread.friendly_url

          else
            #ничего не делаем
          end

        end

      end

    end
    #если хлебные крошки наполнились
    if @mass
      #закидываем в начало хэша главную страницу
      @main = {Главная: root_path}
      #соединяем с хэшем хлебных крошек и передаем конечный хэш
      @final = @main.merge!(@mass)
    end

  end


end