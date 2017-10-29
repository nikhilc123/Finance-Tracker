class UsersController < ApplicationController

  def my_portfolio
    #user has_many :stocks
    #user can access every information of stock table
    @user_stocks = current_user.stocks
    @user = current_user
  end
end
