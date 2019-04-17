class StaticPagesController < ApplicationController
  def home
  end

  def get_forecast
    response = Unirest.get("https://api.darksky.net/forecast/#{ENV["DARK_SKY_SECRET_KEY"]}/37.8267,-122.4233")

    render json: {forecast: response}
  end
end
