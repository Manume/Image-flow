json.array!(@posts) do |post|
  json.extract! post, :id, :flow_image
  json.url post_url(post, format: :json)
end
