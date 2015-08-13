json.array!(@devices) do |device|
  json.extract! device, :id, :model, :type, :system, :version, :region, :available, :note
  json.url device_url(device, format: :json)
end
