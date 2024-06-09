class ScreencastsController < ApplicationController
  before_action :set_screencast, only: %i[show]

  def index
    @screencasts = Screencast.all
  end

  def show
  end

  private

  def set_screencast
    @screencast = Screencast.find_by!(slug: params[:slug])
  end
end
