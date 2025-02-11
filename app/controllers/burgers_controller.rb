class BurgersController < ApplicationController
  def show
    @burger = Burger.find_by(name: params[:burger_name])
  end

  def previous
    @burger = Burger.where("id < ?", params[:id]).last || Burger.last
    redirect_to burger_description_path(burger_name: @burger.name)
  end

  def next
    @burger = Burger.where("id > ?", params[:id]).first || Burger.first
    redirect_to burger_description_path(burger_name: @burger.name)
  end
end
