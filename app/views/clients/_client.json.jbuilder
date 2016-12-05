json.extract! client, :id, :name, :cpf, :email, :cep, :public_place, :district, :number_house, :complement, :city, :state, :created_at, :updated_at
json.url client_url(client, format: :json)