json.array!(@games) do |game|
  json.extract! game, :id, :filename, :content_type, :file_contents
  json.url game_url(game, format: :json)
end
