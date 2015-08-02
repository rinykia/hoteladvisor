json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :title, :rating, :breakfast, :description, :photo, :price
  json.url hotel_url(hotel, format: :json)
end
