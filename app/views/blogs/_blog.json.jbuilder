json.extract! blog, :id, :content, :text, :created_at, :updated_at
json.url blog_url(blog, format: :json)
