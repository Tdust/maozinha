class Cliente < ActiveRecord::Base
	validates_presence_of :nome, message: "O Cliente deve ter nome"
	validates_presence_of :telefone, message: "O Cliente deve ter telefone"
	validates_presence_of :endereco, message: "O Cliente deve ter endereço"
	validates_presence_of :cpf, message: "O Cliente deve ter CPF"
	validates_uniqueness_of :cpf, message: "CPF já cadastrado"
end
