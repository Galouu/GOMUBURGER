class BonplansController < ApplicationController
  def show
    @bonplan = BonPlan.find_by(name: params[:bonplan_name])
  end

  def previous
    @bonplan = BonPlan.where("id < ?", params[:id]).last || BonPlan.last
    redirect_to bonplan_description_path(bonplan_name: @bonplan.name)
  end

  def next
    @bonplan = BonPlan.where("id > ?", params[:id]).first || BonPlan.first
    redirect_to bon_plan_description_path(bonplan_name: @bonplan.name)
  end
end
