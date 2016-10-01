class Produto < ActiveRecord::Base

	validates_presence_of :nome, message: "O produto deve ter nome"
	validates_presence_of :categoria, message: "O produto deve ter categoria"
	validates_presence_of :preco, message: "O produto deve ter preço"

	mount_uploader :foto, FotoProdutoUploader

end
