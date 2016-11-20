json.extract! task, :id, :title, :body, :importance, :as_rememberable, :remember_at, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)