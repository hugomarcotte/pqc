class HomeController < ApplicationController
  def index
    flash[:alert] = "Welcome to the Sample App!"
  end
end
