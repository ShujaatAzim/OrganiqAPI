class HomeController < ApplicationController
  def index
    render json: {
      app_name: "Organiq API",
      version: "1.0",
      description: "Backend/API for Organiq!",
      available_endpoints: [
        "GET /reactions",
      ],
      upcoming_endpoints: [
        "GET /reactions/:difficulty",
        "GET /reactions/:classification",
        "POST /reactions",
        "GET /compounds",
        "POST /compounds"
      ]
    }
  end
end
