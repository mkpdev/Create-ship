class ShipController < ApplicationController

  require 'faker'

  def new
    puts "Getting info of New Ship"
    sleep(rand(30..90))

    render json: { ship_params:{
      name: Faker::Team.name,
      origin: Faker::Address.country,
      passengers: Faker::Number.between(from: 10, to: 50)
    }};
  end
end
