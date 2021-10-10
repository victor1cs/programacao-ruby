require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		Inicializacao.inicializando
		@numero = SortearNumero.sortear#Random.rand(1..10)
		@venceu = false
	end

	def tentar_adivinhar(numero = 0)
		if numero == @numero
			@venceu = true
			return "Acerto miseravi"
		elsif numero > @numero
			return "O número informado está um pouco alto..."
		else
			return "o número informado é curto"
		end
	end
end