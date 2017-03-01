class UsersController < ApplicationController
  include UsersHelper
  def index
    @user = current_user
    @playlists = show_playlists
  end

  def show
  end

  def new
  end

  def update
  end

  def edit
  end

  def create
  end

  def delete
  end
end
