json.array!(@devices) do |device|
  json.extract! device, :id, :model, :system, :version, :label, :status, :note
  json.url device_url(device, format: :json)
end
