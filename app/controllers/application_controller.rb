class ApplicationController < ActionController::API
  def vehicles
    @vehicles = Vehicle.all

    render json: @vehicles
  end
end