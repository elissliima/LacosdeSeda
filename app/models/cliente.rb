class Cliente < ApplicationRecord
  validates :nome, presence: true, length: { maximum: 150 }
  validates :cpf, presence: true, length: { maximum: 15 }
  validates :email, presence: true, length: { maximum: 150 }
  validates :senha, presence: true, length: { minimum: 8 }
end
