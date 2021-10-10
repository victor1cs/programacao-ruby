class Pessoa
	attr_accessor :nome
	attr_accessor :idade
	
	#def nome=(nome)
	#	@nome = nome
	#end

	#def nome
	#	@nome
	#end

	#def idade=(idade)
	#	@idade = idade
	#end

	#def idade
	#	@idade
	#end
	
	def gritar(texto = "GRRRRHHHH!")
		"Gritando..... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		texto
	end

end

###############################################

pessoa1 = Pessoa.new #instanciando a classe

pessoa1.nome = "Victor Correa"
pessoa1.idade = 27


pessoa2 = Pessoa.new

pessoa2.nome = "Joao"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade