class HomeController < ApplicationController
  def index
    render json: {
      app_name: "Organiq API",
      version: "1.0",
      description: "Backend/API for Organiq!",
      endpoints: {
        available: [
          "GET /reactions",
        ],
        upcoming: [
          "GET /reactions/:difficulty",
          "GET /reactions/:classification",
          "POST /reactions",
          "GET /compounds (maybe)",
          "POST /compounds (maybe)"
        ],
      },
      contributors: [
        "Shujaat Azim",
        "Malcome Fein",
        "Carolyn Whelpley",
        "Istafa Marshall"
      ]
    }
  end
end
