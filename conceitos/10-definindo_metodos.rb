class Pessoa

	def gritar(texto = "GRRRRHHHH!")
		puts "Gritando..... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		puts texto
	end

end

###############################################

obj1 = Pessoa.new #instanciando a classe
obj1.gritar("Grito") #utilizando o método da classe instanciada
obj1.agradecer("Salve") #utilizando o método da classe instanciada