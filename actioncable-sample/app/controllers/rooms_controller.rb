class RoomsController < ApplicationController
  def show
    # ログイン機能の仮コード
    cookies.signed[:user_id] = User.first.id
    @messages = Message.all
  end
end
