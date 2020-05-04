json.extract! customer, :id, :name, :email, :string, :created_at, :updated_at
json.url customer_url(customer, format: :json)
