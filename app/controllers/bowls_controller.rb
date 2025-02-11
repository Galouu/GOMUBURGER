class BowlsController < ApplicationController
  def show
    @bowl = Bowl.find_by(name: params[:bowl_name])
  end

  def previous
    @bowl = Bowl.where("id < ?", params[:id]).last || Bowl.last
    redirect_to bowl_description_path(bowl_name: @bowl.name)
  end

  def next
    @bowl = Bowl.where("id > ?", params[:id]).first || Bowl.first
    redirect_to bowl_description_path(bowl_name: @bowl.name)
  end
end
