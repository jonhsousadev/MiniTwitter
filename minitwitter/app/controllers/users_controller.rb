class UsersController < ApplicationController
  def index
  end

  def show
  end

  def follow
      user = User.find(params[:id])
      current_user.follow!(user)
      redirect_to :back, notice: "Follow!"
  end

end
