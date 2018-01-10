module ApplicationCable
  class Connection < ActionCable::Connection::Base

    identified_by :current_user_chat

    def connect
      self.current_user_chat = find_verified_user
    end

    protected

    def find_verified_user
      remember_token = Digest::SHA1.hexdigest(cookies[:chat_token].to_s)
      if @current_user_chat.nil?
        @current_user_chat = Chat::User.find_by(chat_token: remember_token)
      else
        @current_user_chat
      end
    end

  end
end
