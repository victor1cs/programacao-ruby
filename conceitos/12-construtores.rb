class Pessoa
	attr_accessor :nome
	attr_accessor :idade
	
	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def gritar(texto = "GRRRRHHHH!")
		"Gritando..... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		texto
	end

end

###############################################

pessoa1 = Pessoa.new("Victor Correa",27) #instanciando a classe
pessoa2 = Pessoa.new("Joao",30)
pessoa3 = Pessoa.new("Fulano",0)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

puts pessoa3.nome
puts pessoa3.idade