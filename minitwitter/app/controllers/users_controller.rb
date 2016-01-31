class UsersController < ApplicationController
  def index
      @users = User.all
  end

  def show
  end

  def follow
      user = User.find(params[:id])
      current_user.follow!(user)
      redirect_to :back, notice: "Follow!"
  end

  def unfollow
      user = User.find(params[:id])
      current_user.unfollow!(user)
      redirect_to :back, notice: "Unfollow!"
  end

end
