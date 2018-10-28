class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  endgit 
end
