json.extract! task, :id, :title, :description, :importance, :end_task, :remember_me, :project_id, :created_at, :updated_at
json.url task_url(task, format: :json)