class WellcomeController < ApplicationController
  def index
    flash[:warning] = "這是 warning 訊息！"
  end
end
