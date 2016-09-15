class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Usuario creado exitosamente. Bienvenido a Thinker!"
      redirect_to surveys_path
    else
      render 'new'
    end
  end

  def change_name
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to :back
  end

  def user_params
    params.require(:user).permit(:name, :pass)
  end
end