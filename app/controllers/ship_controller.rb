class ShipController < ApplicationController

  require 'faker'

  def new
    sleep(rand(30..90))
    render json: { ship_params:{
      name: Faker::Name.unique.name,
      origin: Faker::Company.name,
      passengers: Faker::Number.between(from: 1, to: 10)
    }};
  end
end
