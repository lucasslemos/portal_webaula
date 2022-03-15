json.extract! post, :id, :title, :content, :subject, :created_at, :updated_at
json.url post_url(post, format: :json)
