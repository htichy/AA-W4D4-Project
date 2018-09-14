def BandsController < ApplicationController
  attr_reader :band

  def new
    @band = Band.new(params[:id])
    render :new
  end

  def create
  end

  def index
  end

  def edit
  end

  def show

  end

  def update
  end

  def destroy
  end

  private

  def band_params
    params.require[:band].permit[:name]
  end
end
