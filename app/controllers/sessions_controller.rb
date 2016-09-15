class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by(name: params[:session][:name].downcase)
  	password = params[:session][:pass]
    if user && user.pass = password
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
