class IsupController < ApplicationController
  def index
    render json: { msg: 'The server is up and ruuing!' }
  end
end
