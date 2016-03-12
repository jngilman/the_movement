json.array!(@landings) do |landing|
  json.extract! landing, :id, :dissatisfied, :preferance, :do_something, :other
  json.url landing_url(landing, format: :json)
end
