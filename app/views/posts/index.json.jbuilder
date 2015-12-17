json.array!(@posts) do |post|
  json.extract! post, :id, :IGClone, :Name, :Password
  json.url post_url(post, format: :json)
end
