class Produto < ActiveRecord::Base
	validates_presence_of :preco, message: "O produto deve ter preço"

end
