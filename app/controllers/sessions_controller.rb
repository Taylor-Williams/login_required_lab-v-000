class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] && params[:name] != ''
      
    else
      redirect_to '/login'
    end
  end

  def show
  end

  def destroy
  end
end
