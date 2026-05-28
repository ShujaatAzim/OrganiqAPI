class ReactionsController < ApplicationController

  VALID_DIFFICULTIES = ["easy", "medium", "hard"]
  VALID_CLASSIFICATIONS = ["reactant_missing", "solvent_missing", "product_missing"]

  def index
    reactions = Reaction.all

    if params[:difficulty].present?
      unless VALID_DIFFICULTIES.include?(params[:difficulty])
        return render json: {
          error: "Invalid difficulty parameter, please use one of: easy, medium, or hard."
        }, status: :bad_request
      end

      reactions = reactions.where(difficulty: params[:difficulty])
    end

    if params[:classification].present?
      unless VALID_CLASSIFICATIONS.include?(params[:classification])
        return render json: {
          error: "Invalid classification parameter, please use one of: reactant_missing, product_missing, or solvent_missing"
        }, status: :bad_request
      end

      reactions = reactions.where(classification: params[:classification])
    end

    render json: {
      meta: {
        count: reactions.count,
        filters: {
          difficulty: params[:difficulty],
          classification: params[:classification]
        }
      },
      data: reactions
    }
  end
end