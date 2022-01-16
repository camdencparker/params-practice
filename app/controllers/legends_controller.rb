class LegendsController < ApplicationController
  def full_cap
    message = params[:input]
    render json: {message: message.upcase}
  end
end
