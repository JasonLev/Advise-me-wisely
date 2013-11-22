class UsersController < ApplicationController
  def index
    @users = User.all
    @proteges = User.where(:protege => "true")
    @advisers = User.where(:adviser => "true")
  end

  def update
    user = User.find(params[:id])
    user.update_attributes(params[:user])
    render :json => user
  end
end
