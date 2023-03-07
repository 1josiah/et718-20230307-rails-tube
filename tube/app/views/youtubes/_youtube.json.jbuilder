json.extract! youtube, :id, :title, :video_file, :thumbnail, :description, :created_at, :updated_at
json.url youtube_url(youtube, format: :json)
