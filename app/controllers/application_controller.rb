class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render html: "Welcome page for Sample App"
  end
end
