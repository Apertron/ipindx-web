class WelcomeController < ApplicationController
  def index
    redirect_to "/ip/#{params[:ip]}" if params[:ip] != nil
  end
end
