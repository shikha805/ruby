class HomeController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @cities = City.all;

  end
end
