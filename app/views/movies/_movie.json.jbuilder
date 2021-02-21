json.extract! movie, :id, :title, :author, :created_at, :updated_at
json.url movie_url(movie, format: :json)
