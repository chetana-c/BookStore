json.extract! transaction, :id, :quantity, :totalprice, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
