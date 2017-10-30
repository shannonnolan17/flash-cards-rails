class UsersController < ApplicationController

  before_action :set_user, only: [:show]

  def new
    @user = User.new()
  end

  def create
    @user = User.new(user_params)
    if @user.save(user_params)
      respond_to do |format|
        format.html { redirect_to user_path(@user) }
      end
    else
      respond_to do |format|
        @errors = @user.errors.full_messages
        status 422
        format.html { render 'new'}
      end
    end
  end

  def show
    respond_to do |format|
      format.html { render :show }
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :username, :password)
  end
end
