json.extract! endereco, :id, :cep, :cidade, :estado, :bairro, :logradouro, :numero, :complemento, :created_at, :updated_at
json.url endereco_url(endereco, format: :json)