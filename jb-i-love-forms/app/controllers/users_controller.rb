class UsersController < ApplicationController
  def home
  end

  def new
  end

  def create
    # Uncomment pour stocker les données du 1er formulaire
    # User.create(username: params[:username], email: params[:email], bio: params[:bio])
    # Uncomment pour stocker les données du 2nd formulaire
    # User.create(username: params[:user], email: params[:email], bio: params[:bio])
    # Commenter les deux lignes au dessus pour stocker les données du 3ème formulaire
    redirect_to('/')
  end
end
