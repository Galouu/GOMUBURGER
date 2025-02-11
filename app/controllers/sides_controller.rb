class SidesController < ApplicationController
  def show
    @side = Side.find_by(name: params[:side_name])
  end

  def previous
    @side = Side.where("id < ?", params[:id]).last || Side.last
    redirect_to side_description_path(side_name: @side.name)
  end

  def next
    @side = Side.where("id > ?", params[:id]).first || Side.first
    redirect_to side_description_path(side_name: @side.name)
  end
end
