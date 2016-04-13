class WelcomeController < ApplicationController
  def index
  	@images = ["cycling.jpg", "jetski.jpg", "scuba.jpg", "skiing.jpg", "snorkeling.jpg"] 
  end

  def about
  end

  def contact
  	@color = params[:color]
  end

end
