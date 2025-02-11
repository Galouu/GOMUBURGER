class StartersController < ApplicationController
  def show
    @starter = Starter.find_by(name: params[:starter_name])
  end

  def previous
    @starter = Starter.where("id < ?", params[:id]).last || Starter.last
    redirect_to starter_description_path(starter_name: @starter.name)
  end

  def next
    @starter = Starter.where("id > ?", params[:id]).first || Starter.first
    redirect_to starter_description_path(starter_name: @starter.name)
  end
end
