json.array!(@locations) do |location|
  json.extract! location, :id, :street, :city_state_zip, :phone
  json.url location_url(location, format: :json)
end
