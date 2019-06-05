class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @instruments = UserInstrument.where(user_id: @user)

  end

  def edit

    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path
    end
  end

  private

   def user_params
    params.require(:user).permit(:photo)
  end
end
