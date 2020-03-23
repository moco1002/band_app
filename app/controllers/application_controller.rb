class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "てすと"
  end

  def sorry
    render html: "gomennnasai"
end

end
