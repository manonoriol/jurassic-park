class ParksController < ApplicationController
  def index
    @parks = Park.all
  end

  def new
    @park = Park.new
  end

  def create
    @park = Park.new(park_params)
    if @park.save
      redirect_to park_path(@park)
    else
      render :new
    end
  end

  def show
    @park = Park.find(params[:id])
  end

  private

  def park_params
    params.require(:park).permit(:name, :banner_url)
  end
end

