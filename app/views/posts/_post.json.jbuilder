json.extract! post, :id, :title, :image_url, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
