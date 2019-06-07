class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @users = User.where.not(latitude: nil, longitude: nil)
    @markers = @users.map do |user|
      {
        lat: user.latitude,
        lng: user.longitude
      }
    end
  end

  def show
    @user = User.find(params[:id])
    @instruments = UserInstrument.where(user_id: @user)
    @styles = UserStyle.where(user_id: @user)
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    redirect_to user_path if @user.update(user_params)
  end

  private

   def user_params
    params.require(:user).permit(:photo)
  end
end
