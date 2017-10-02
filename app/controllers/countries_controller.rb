class CountriesController < ApplicationController

  def index
  	@countries = Country.all
  end

  def show
  	id = params[:id].to_i
    @countries = Country.find id
  end

  def edit
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
