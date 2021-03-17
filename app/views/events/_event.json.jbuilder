json.extract! event, :id, :status, :created_at, :updated_at
json.url event_url(event, format: :json)
