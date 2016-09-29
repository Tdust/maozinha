class Cliente < ActiveRecord::Base
	validates_presence_of :cpf, message: "O Cliente deve ter CPF"
	validates_uniqueness_of :cpf, message: "CPF já cadastrado"
end
