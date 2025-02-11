class DessertsController < ApplicationController
  def show
    @dessert = Dessert.find_by(name: params[:dessert_name])
  end

  def previous
    @dessert = Dessert.where("id < ?", params[:id]).last || Dessert.last
    redirect_to dessert_description_path(dessert_name: @dessert.name)
  end

  def next
    @dessert = Dessert.where("id > ?", params[:id]).first || Dessert.first
    redirect_to dessert_description_path(dessert_name: @dessert.name)
  end
end
