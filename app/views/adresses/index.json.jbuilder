json.array!(@adresses) do |adress|
  json.extract! adress, :id, :hotel_id, :country, :state, :city, :street
  json.url adress_url(adress, format: :json)
end
