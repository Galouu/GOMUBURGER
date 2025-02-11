class DrinksController < ApplicationController
  def show
    @drink = Drink.find_by(name: params[:drink_name])
  end

  def previous
    @drink = Drink.where("id < ?", params[:id]).last || Drink.last
    redirect_to drink_description_path(drink_name: @drink.name)
  end

  def next
    @drink = Drink.where("id > ?", params[:id]).first || Drink.first
    redirect_to drink_description_path(drink_name: @drink.name)
  end
end
