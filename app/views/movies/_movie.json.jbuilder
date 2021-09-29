json.extract! movie, :id, :title, :description, :cover_image, :created_at, :updated_at
json.url movie_url(movie, format: :json)
