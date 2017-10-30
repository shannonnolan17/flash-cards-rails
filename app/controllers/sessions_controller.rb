class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_by_username(params[:username])
    if @user && @user.authenticate(params[:password])
      session[:id] = @user.id
      redirect_to @user
    else
      @errors = ["username or password incorrect"]
      render 'new'
    end
  end

  def delete
    session[:id] = nil
  end

  private



end
