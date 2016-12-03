class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :cpf
      t.string :senha

      t.timestamps
    end
  end
end
