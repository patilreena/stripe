json.extract! product, :id, :image_data, :name, :price, :description, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
