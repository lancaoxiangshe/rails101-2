class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！该睡啦！"
  end
end
