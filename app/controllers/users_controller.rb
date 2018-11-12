class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
  end

  def new
  end

  def edit
    @user = User.find(params[:id])
end

def update
    @user = User.find(params[:id])
    @user.update(users_params)
    redirect_to users_path
end
end
