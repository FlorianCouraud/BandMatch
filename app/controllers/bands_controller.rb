class BandsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  def show
    @band = Band.find params[:id]
    @members = Member.where(band_id: @band)
  end

  def edit
  end

  def update
    @band.update(band_params)
  end

  def new
    @band = Band.new
  end

  def create
    @band = Band.new(band_params)
    if @band.save
      redirect_to band_path(@band)
    else
      render 'band/new'
    end
  end

  def destroy
    @band = Band.find(params[:id])
    @band.destroy
    redirect_to user_path(@current_user)
  end

  private

  def band_params
    params.require(:band).permit(:name, :avatar, :photo, :link1, :link2)
  end
end
