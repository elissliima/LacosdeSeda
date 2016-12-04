class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :cpf
      t.string :email
      t.string :senha
      t.string :logradouro
      t.string :numero_casa
      t.string :bairro
      t.string :cidade
      t.string :estado
      t.string :complemento

      t.timestamps
    end
  end
end
