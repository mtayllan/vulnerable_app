json.extract! credit_card, :id, :number, :cvv, :name, :month, :year, :user_id, :kind, :created_at, :updated_at
json.url credit_card_url(credit_card, format: :json)
