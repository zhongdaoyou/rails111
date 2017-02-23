class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Good Morning!"
    flash[:alert] = "Good Night!"
    flash[:warning] = "This is the warning!"
  end
end
