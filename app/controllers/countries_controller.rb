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
  	new_country = Country.new
  	new_country.country = params[:country]
  	new_country.population = params[:population]  
  	new_country.language = params[:language]
    @new_country.leader = params[:leader]
  	new_country.flag = params[:flag]

  	new_country.save

  	redirect_to '/countries'
  end

  def new
  end

  def update
    @countries = Country.find(params[:id])
    @countries.country = params[:country]
    @countries.population = params[:population]   
    @countries.language = params[:language]   
    @countries.leader = params[:leader]   
    @countries.flag = params[:flag]   

    @countries.save

    redirect_to "/countries"

  end

  def destroy
  	Country.find(params[:id]).destroy

  	redirect_to "/countries"
  end
end
