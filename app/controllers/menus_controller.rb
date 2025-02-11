class MenusController < ApplicationController
  def menu
    @menus = Menu.all
    @burgers = Burger.all
    @bowls = Bowl.all
    @starters = Starter.all
    @bonplans = BonPlan.all
    @drinks = Drink.all
    @sides = Side.all
    @desserts = Dessert.all
  end
end
