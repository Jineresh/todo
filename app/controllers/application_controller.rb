class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hell
    render html: "Hello, world welcome to ruby your first journey"
  end

  def goodbye
    render html: "Good bye world"
  end

end
