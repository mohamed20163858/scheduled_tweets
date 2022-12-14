class RegisterationController < ApplicationController
  def new 
    @user = User.new
  end
end