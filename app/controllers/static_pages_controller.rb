class StaticPagesController < ApplicationController
  def index
      render json: {
      message: "Hello rails test app"
    }
  end
end
