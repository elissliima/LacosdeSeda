class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :cpf
      t.string :email
      t.string :password_digest
      t.string :cep
      t.string :public_place
      t.string :district
      t.integer :number_house
      t.string :complement
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
