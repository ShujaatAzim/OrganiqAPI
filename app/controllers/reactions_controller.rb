class ReactionsController < ApplicationController

  def index
    reactions = Reaction.all

    if params[:difficulty].present?
      reactions = reactions.where(difficulty: params[:difficulty])
    end

    if params[:classification].present?
      reactions = reactions.where(classification: params[:classification])
    end

    render json: reactions
  end
  
end