class FormsController < ApplicationController

  #чтобы просматривать нужно войти
  before_action :signed_in_user, only: [:index]

  def index

    @applications = Form.all.order(:id)

  end

  def create
    @form = Form.new(form_params)

    respond_to do |format|
      if @form.save
        format.json { render json: {form: @form} }

        #отправляем уведомление о заявке на почту админа
        FormMailer.attachment_email(@form).deliver_now

      else
        format.json { render json: @form.errors, status: 422 }
      end
    end
  end


  private

  def form_params
    params.require(:form).permit(:contact_face, :telephone, :email, :about_order, :image)
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