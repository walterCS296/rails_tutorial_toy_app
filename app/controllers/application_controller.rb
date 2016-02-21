class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "<h1>Hello, World!</h1><p>This is the initial deployment of <i>toy_app</i></p>"
  end
end
