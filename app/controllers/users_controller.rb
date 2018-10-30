class UsersController < ApplicationController

  def new
    @user = User.all
    @create_user = User.new
  end

  def create

    puts "PARAMS >>>> #{params}"

    if params[:user]
      @create_user = User.create(username: params[:user][:username], email: params[:user][:email], bio: params[:user][:bio])
    else
      @create_user = User.create(username: params[:username], email: params[:email], bio: params[:bio])
    end

  end

end
