class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html:"¡hola mundo1"
  end
  def goodbye
      render html:"goodbye world"
  end
end
