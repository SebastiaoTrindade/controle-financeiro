class Contum < ApplicationRecord
    # Validações para garantir que os campos obrigatórios não sejam deixados em branco
    validates :nome, presence: { message: " - Preencha o campo nome" }
    validates :valor, presence: { message: " - Preencha o campo valor" }, numericality: { greater_than: 0, message: " - O valor deve ser maior que zero" }
    validates :data_vencimento, presence: { message: " - A data de vencimento não pode ficar em branco" }
    validates :status, presence: { message: " - O status não pode ficar em branco" }
  
    # Exemplo adicional de validação de valor numérico
    validates :valor, numericality: { greater_than_or_equal_to: 0.01, message: " - O valor deve ser positivo" }
end
  