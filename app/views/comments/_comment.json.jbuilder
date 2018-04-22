json.extract! comment, :id, :body, :User_id, :Article_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
