class FormMailer < ApplicationMailer
  default from: 'admin@kvant-energy.ru'

  def attachment_email(form)
    @form_mail = form
    #если нужно на несколько адресов
    #mail(to: 'nomod@list.ru', subject: 'Тема письма', :bcc => ["m.ryadn@gmail.com", "ryadn@yandex.ru"])

    if @form_mail.image.blank?
      mail(to: 'nomod@list.ru', subject: 'Новая заявка')
    else
      attachments["#{@form_mail.image}"] = File.read("#{Rails.root}/public#{@form_mail.image}")
      mail(to: 'nomod@list.ru', subject: 'Новая заявка с вложением')
    end

  end


end