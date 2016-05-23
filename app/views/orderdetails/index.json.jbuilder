json.array!(@orderdetails) do |orderdetail|
  json.extract! orderdetail, :id, :item, :price, :amount, :comment, :user_id, :order_id
  json.url orderdetail_url(orderdetail, format: :json)
end
