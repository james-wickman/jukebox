class PlaylistsController < ApplicationController
  def create
  	respond_to do |format|
  		@new_playlist = APIS::Spotify.new.search_artist(params[:query]).first(10)

  		format.js
  	end
  end

  def update

  end

  def delete
  end
end
