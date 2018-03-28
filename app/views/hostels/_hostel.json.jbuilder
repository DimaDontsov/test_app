json.extract! hostel, :id, :name, :price, :address, :about, :city_id, :created_at, :updated_at
json.url hostel_url(hostel, format: :json)
