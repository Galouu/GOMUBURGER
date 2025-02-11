class LocalisationsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    @restaurants_fr = Restaurant.where(region: 'fr')
    @restaurants_bl = Restaurant.where(region: 'bl')
  end
end
