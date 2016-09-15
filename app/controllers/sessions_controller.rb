class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by(name: params[:session][:name].downcase)
  	if user && user.authenticate(params[:session][:pass])
  		log_in user
  		redirect_to surveys_path
  	else
  		flash[:danger] = 'Combinacion incorrecta de correo/contrasena'
  		render 'new'
  	end 
  end

  def destroy
  	log_out
  	redirect_to root_path
  end
end
