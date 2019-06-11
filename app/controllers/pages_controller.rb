class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @instruments = Instrument.all
    @users = User.all

  end
end
