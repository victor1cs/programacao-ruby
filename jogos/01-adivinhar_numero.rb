class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		@numero = Random.rand(1..10)
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

adv1 = AdivinharNumero.new

while adv1.venceu != true
puts "Digite um número"
numero = gets.to_i

puts adv1.tentar_adivinhar(numero)
end