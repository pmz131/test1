json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :link_to_picture, :user_id
  json.url product_url(product, format: :json)
end
