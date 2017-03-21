class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    redirect_to root_path unless current_user
  end
end
