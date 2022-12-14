class MainController < ApplicationController
  def index
    flash.now[:notice] = "you sucessfully logged in the system"
    flash.now[:alert] = "inavlid input"
  end
end
