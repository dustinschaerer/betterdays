json.array!(@categories) do |category|
  json.extract! category, :id, :name, :description, :price, :sort, :footer_description
  json.url category_url(category, format: :json)
end
