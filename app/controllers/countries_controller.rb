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
    @countries = Country.find(params[:id])
    @countries.country = params[:country]
    @countries.population = params[:population]   
    @countries.language = params[:language]   
    @countries.flag = params[:flag]   

    @countries.save

    redirect_to "/countries"

  end

  def destroy
  end
end
