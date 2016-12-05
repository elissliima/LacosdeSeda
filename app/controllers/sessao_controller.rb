class SessaoController < ApplicationController
  skip_before_action :authorize
  def new
  end

  def create
    user = Usuario.find_by(email: params[:email])
    if user and user.authenticate(params[:senha])
      sessao[:usuario_id] = usuario.id
      redirect_to admin_url
    else
      redirect_to login_url, alert:"Usuário ou senha inválidos."
    end
  end

  def destroy
    session[:usuario_id] = nil
    redirect_to login_url, alert:"Logout realizado"
  end
end
