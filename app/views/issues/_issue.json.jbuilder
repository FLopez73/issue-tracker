json.extract! issue, :id, :title, :description, :priority, :assignee, :status, :created_at, :updated_at
json.url issue_url(issue, format: :json)
