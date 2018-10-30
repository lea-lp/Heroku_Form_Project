class UsersController < ApplicationController

  def new
    @user = User.all
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

#TAG . . . . . . . . . . . . . . . . . . . . . .
  def create
    user = User.new
    user.username = params[:username]
    user.email = params[:email]
    user.bio = params[:bio]
    save = user.save
    puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
    puts params
    puts ". . . . . . . . . . . . . . . . . . . . . .POST POST"
  end

end
