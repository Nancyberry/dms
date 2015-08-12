json.array!(@records) do |record|
  json.extract! record, :id, :user_id, :device_id, :land_at, :return_at
  json.url record_url(record, format: :json)
end
