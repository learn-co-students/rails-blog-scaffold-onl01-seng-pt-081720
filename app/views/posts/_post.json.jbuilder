json.extract! post, :id, :description, :title, :created_at, :updated_at
json.url post_url(post, format: :json)
