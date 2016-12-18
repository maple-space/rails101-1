class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！v2"
  end
end
