json.extract! blog, :id, :title, :post, :meta_keyword, :meta_description, :post_summary, :category, :user_id, :created_at, :updated_at
json.url blog_url(blog, format: :json)