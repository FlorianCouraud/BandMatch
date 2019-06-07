class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index

    if params[:query].present?
      a = params[:query].split(",").first.to_s
          @users = User.where("city ILIKE ?", "%#{a}%")
          @markers = @users.map do |user|
            {
              lat: user.latitude,
              lng: user.longitude,
              infoWindow: render_to_string(partial: "shared/infowindow", locals: { user: user })
            }
          end
    else
      @users = User.where.not(latitude: nil, longitude: nil)
          @markers = @users.map do |user|
            {
              lat: user.latitude,
              lng: user.longitude,
              infoWindow: render_to_string(partial: "shared/infowindow", locals: { user: user })
            }
          end
    end
  end

  def show
    @user = User.find(params[:id])
    @instruments = UserInstrument.where(user_id: @user)
    @styles = UserStyle.where(user_id: @user)
    @members = Member.where(user_id: @user)
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
