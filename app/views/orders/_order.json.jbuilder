json.extract! order, :id, :cost, :entree, :sideOne, :sideTwo, :created_at, :updated_at
json.url order_url(order, format: :json)
