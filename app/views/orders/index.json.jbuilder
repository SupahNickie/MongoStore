json.array!(@orders) do |order|
  json.extract! order, :id, :customer_name, :store, :items
  json.url order_url(order, format: :json)
end
