json.array!(@photos) do |photo|
  json.extract! photo, :id, :picture, :description
  json.url photo_url(photo, format: :json)
end
