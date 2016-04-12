class WelcomeController < ApplicationController
  def index
  	@images = ["cycling.jpg", "jetski.jpg", "scuba.jpg", "skiing.jpg", "snorkeling.jpg"]
		@random_no = rand(5)
    @random_image = @images[@random_no]
  end

  def about
  end

  def contact
  	@color = params[:color]
  end

end
