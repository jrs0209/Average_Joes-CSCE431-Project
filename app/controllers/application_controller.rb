class ApplicationController < ActionController::Base
  #before_filter :set_controller, only: [:show, :edit, :update, :destroy]
  protect_from_forgery
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :username
  end
end


