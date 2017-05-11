class SessionsController < ApplicationController

  def new

  end

  def create
    @user = User.find_by_email(params[:session][:email].downcase)

    #если пользователь с такой почтой существует и у него в базе есть введенный пароль
    if @user && @user.authenticate(params[:session][:password])
      sign_in(@user)
      redirect_to root_url
    else
      flash.now[:error] = 'Неправильная пара логин/пароль'
      render 'new'
    end
  end

  def destroy
    sign_out
    redirect_to root_url
  end


end