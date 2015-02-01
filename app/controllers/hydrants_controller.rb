class HydrantsController < ApplicationController
  respond_to :json
   
  def index
  	# binding.pry
    @things = current_user.things
    respond_with @things
  end
end
