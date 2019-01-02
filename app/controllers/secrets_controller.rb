class SecretsController < ApplicationController
  before_action :logged_in?

  def show

  end

  private

  def logged_in?
    !!current_user
  end
end
