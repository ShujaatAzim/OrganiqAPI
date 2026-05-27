class ReactionsController < ApplicationController

  def index
    render json: Reaction.all
  end
  
end