class RestaurantsController < ApplicationController
  def show
    @restaurant = Restaurant.find_by(name: params[:name])
    if @restaurant.nil?
      redirect_to root_path, alert: "Restaurant not found"
    else
      @status = @restaurant.current_status
    end
  end

  def previous
    @restaurant = Restaurant.where("id < ?", params[:id]).order(id: :desc).first
    if @restaurant
      redirect_to restaurant_show_path(name: @restaurant.name)
    else
      redirect_to restaurants_path, alert: "No previous restaurant"
    end
  end

  def next
    @restaurant = Restaurant.where("id > ?", params[:id]).order(id: :asc).first
    if @restaurant
      redirect_to restaurant_show_path(name: @restaurant.name)
    else
      first_restaurant = Restaurant.order(id: :asc).first
      redirect_to restaurant_show_path(name: first_restaurant.name)
    end
  end
end
