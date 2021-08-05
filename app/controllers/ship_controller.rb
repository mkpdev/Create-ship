class ShipController < ApplicationController

  def new
  	render json: { ship_params:{
		name: "Abc"
	}};
  end
end
