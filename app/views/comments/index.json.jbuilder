json.array!(@comments) do |comment|
  json.extract! comment, :id, :hotel_id, :body
  json.url comment_url(comment, format: :json)
end
