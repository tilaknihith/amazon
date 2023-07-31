json.extract! product, :id, :name, :price, :des, :stock_in, :created_at, :updated_at
json.url product_url(product, format: :json)
