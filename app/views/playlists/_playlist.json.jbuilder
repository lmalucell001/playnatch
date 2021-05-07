json.extract! playlist, :id, :title, :link, :views, :category, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
