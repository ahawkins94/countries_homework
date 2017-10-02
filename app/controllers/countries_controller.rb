class CountriesController < ApplicationController

  def index
  	@countries = Country.all
  end

  def show
    @countries = Country.find(params[:id])
  end

  def edit
  	@countries = Country.find(params[:id])
  end

  def create
  end

  def new
  end

  def update
  end

  def destroy
  end
end
