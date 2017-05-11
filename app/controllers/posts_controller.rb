class PostsController < ApplicationController

  #чтобы просматривать, создавать, редактировать, обновлять, удалять нужно войти
  before_action :signed_in_user, only: [:index, :new, :create, :edit, :update, :destroy]

  def index
    # массив родительских категорий постов
    @parent_category = []
    #все посты
    @posts = Post.all.order(:id)
    @posts.each do |post|

      #родительская категория поста
      @category = Category.find_by_id(post.category_id)
      @parent_category.push(@category)

    end

  end

  def edit
    #текущий пост
    @post = Post.find_by_friendly_url(params[:id])

    @categories = Category.where(friendly_url: 'news')
  end

  def update
    #текущий пост
    @post = Post.find_by_id(params[:id])

    if @post.update_attributes(post_params)
      flash[:success] = 'Пост обновлен!'
      redirect_to posts_path
    else
      render 'edit'
    end
  end

  def new
    @post = Post.new
    @categories = Category.where(friendly_url: 'news')
  end

  def create

    #создаем пост
    if params[:post]

      @post = Post.find_by_friendly_url(params[:post][:friendly_url])
      @category = Category.find_by_friendly_url(params[:post][:friendly_url])
      @product = Product.find_by_friendly_url(params[:post][:friendly_url])

      #если пост с таким названием есть
      if @post || @category || @product
        #сохраняем заполненные данные
        @content = params[:post][:post_content]
        @title_post = params[:post][:post_title]
        @preview = params[:post][:post_preview]
        @category_id = params[:post][:category_id]


        @post = Post.new
        @categories = Category.all.order(:id)
        flash[:error] = 'Такое название уже есть в базе!'
        render 'posts/new'
        #если нет, то создаем пост
      else
        @post = Post.new(post_params)
        if @post.save
          flash[:success] = 'Пост добавлен!'
          redirect_to posts_path
        else
          @categories = Category.all.order(:id)
          render 'posts/new'
        end
      end

    end

  end



  def destroy
    #текущий пост
    @post = Post.find_by_id(params[:id])

    if @post.destroy
      flash[:notice] = 'Пост удален!'
      redirect_to posts_path
    else
      redirect_to @post
    end
  end


  private

  def post_params
    params.require(:post).permit(:post_title, :post_preview, :post_content, :category_id, :friendly_url, :image)
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