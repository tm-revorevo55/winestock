json.extract! stock, :id, :wine_name, :producer, :country, :region, :general_notes, :vintage, :price, :created_at, :updated_at
json.url stock_url(stock, format: :json)
