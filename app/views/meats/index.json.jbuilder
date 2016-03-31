json.array!(@meats) do |meat|
  json.extract! meat, :id, :name, :price, :description
  json.url meat_url(meat, format: :json)
end
