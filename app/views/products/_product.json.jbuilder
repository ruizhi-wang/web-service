json.extract! product, :id, :reference, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
