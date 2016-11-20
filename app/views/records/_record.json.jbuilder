json.extract! record, :id, :action, :time_start, :time_end, :user_id, :created_at, :updated_at
json.url record_url(record, format: :json)