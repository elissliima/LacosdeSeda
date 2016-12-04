json.extract! cliente, :id, :nome, :cpf, :email, :senha, :logradouro, :numero_casa, :bairro, :cidade, :estado, :complemento, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)