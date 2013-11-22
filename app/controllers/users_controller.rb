class UsersController < ApplicationController
  def index
    @users = User.all
    @proteges = User.where(:protege => "true")
    @advisers = User.where(:adviser => "true")
  end
end
