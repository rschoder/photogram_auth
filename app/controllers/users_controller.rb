class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show



  end

 # current_user.photos

 # current_user.liked_photos

end
