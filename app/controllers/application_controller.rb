class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "heolo!"
  end

  def goodbye
    render html: "seya"
  end
end
