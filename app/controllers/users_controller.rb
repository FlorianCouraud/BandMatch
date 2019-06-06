class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:query].present?
      @users = User.search_by_city("city ILIKE ?", "%#{params[:query]}%")
    else
      @users = User.all
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
