json.extract! room, :id, :location, :name, :host, :description, :smoking, :wifi, :pets, :price, :picture, :created_at, :updated_at
json.url room_url(room, format: :json)
