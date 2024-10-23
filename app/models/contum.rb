class Contum < ApplicationRecord
    # Validações para garantir que os campos obrigatórios não sejam deixados em branco
    validates :nome, presence: { message: "Preencha o campo nome" }
    validates :valor, presence: { message: "Preencha o campo valor" }
    validates :data_vencimento, presence: { message: "Preencha o campo data" }
    validates :status, presence: { message: " Selecione um status" }  
   
end
  