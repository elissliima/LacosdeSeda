class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authorize
  protected
  def authorize
    unless Usuario.find_by(id: session[:usuario_id])
      redirect_to login_url, notice: "Você tentou acessar uma página não permitida?"
    end
  end
end
