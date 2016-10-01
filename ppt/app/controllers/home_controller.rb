class HomeController < ApplicationController
  def index
    @cities = City.all
  end

  def show

  end
end
