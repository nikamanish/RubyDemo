class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡hi manish"
  end

  def goodbye
  	render html: "bye bye"
  end
end
