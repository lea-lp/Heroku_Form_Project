class UsersController < ApplicationController

  def new
    @user = User.all
    @new_user = User.new
  end

#USERNAME . . . . . . . . . . . . . . . . . . . . . .
  # def create
  #   user = User.new
  #   user.username = params[:nom_du_champ]
  #   save = user.save
  #   puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
  #   puts "Le USERNAME de l'utilisateur est #{params[:nom_du_champ]}"
  #   puts "LE SAVE EST #{save}"
  #   puts "IL Y A #{User.count}"
  #   puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
  # end

#TAG . . . . . . . . . . . . . . . . . . . . . .
  # def create
  #   user = User.new
  #   user.username = params[:username]
  #   user.email = params[:email]
  #   user.bio = params[:bio]
  #   save = user.save
  #   puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
  #   puts params
  #   puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
  # end

#FORM FOR . . . . . . . . . . . . . . . . . . . . . .
  def create
    puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
    puts params
    @create_user = User.create(username: "#{params[:user][:username]}", email: "#{params[:user][:email]}", bio: "#{params[:user][:bio]}")
    puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"

  end

end
