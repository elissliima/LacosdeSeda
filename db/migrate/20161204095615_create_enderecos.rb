class CreateEnderecos < ActiveRecord::Migration[5.0]
  def change
    create_table :enderecos do |t|
      t.string :cep
      t.string :cidade
      t.string :estado
      t.string :bairro
      t.string :logradouro
      t.string :numero
      t.string :complemento

      t.timestamps
    end
  end
end
