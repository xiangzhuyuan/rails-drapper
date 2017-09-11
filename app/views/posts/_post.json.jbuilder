json.extract! post, :id, :name, :content, :rank, :created_at, :updated_at
json.url post_url(post, format: :json)
