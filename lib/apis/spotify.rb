class APIS::Spotify

	require 'net/http'
	require 'json'
	
	def search_artist(artist)
		songs = search(artist, "song")
	end
	def search_movie(movie)
		movies = search(movie, "movie")
	end
	def search_ebook(ebook)
		ebooks = search(ebook, "ebook")
	end

	private

	def search(search, entity)
		uri = URI("https://itunes.apple.com/search?term=#{search}&entity=#{entity}")
		results = Net::HTTP.get(uri)
		selection_array = []
		json_selection = JSON.parse(results)
		json_selection['results'].each do |result|
			selection_array.push({trackName: result["trackName"], artistName: result["artistName"], previewUrl: result["previewUrl"]})
		end
		selection_array
	end
end