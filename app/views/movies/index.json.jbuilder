json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :imdb_rating, :synopsis, :image
  json.url movie_url(movie, format: :json)
end
