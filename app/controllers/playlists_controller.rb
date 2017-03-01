class PlaylistsController < ApplicationController
  def create
    @user = current_user
  	respond_to do |format|
      @new_playlist = Playlist.new(params[:name],params[:user_id])
  		format.js
      redirect_to users_path
  	end
  end

  def update

  end

  def delete
  end
end
