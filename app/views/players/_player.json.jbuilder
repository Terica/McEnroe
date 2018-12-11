json.extract! player, :id, :name, :email, :USTA, :description, :favorite, :inspiration, :created_at, :updated_at
json.url player_url(player, format: :json)
