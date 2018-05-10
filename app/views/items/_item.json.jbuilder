json.extract! item, :id, :name, :description, :company, :year, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
