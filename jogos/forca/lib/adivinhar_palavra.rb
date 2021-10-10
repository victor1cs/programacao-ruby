require_relative 'iniciando'
require_relative 'sortear_palavra'

class AdivinharPalavra
	attr_reader :palavra
	attr_reader :venceu
	attr_reader :letra

	def initialize
		Inicializacao.inicializando
		@palavra = SortearPalavra.sortear
		@venceu = false
		@letra = ''
	end

	def tentar_adivinhar_palavra(palavra = "")
		
		if palavra == @palavra
			@venceu = true
			return "Parabéns! você acertou! A palavra é #{@palavra}"
		else palavra != @palavra
			return "A palavra informada está errada, tente novamente"
		end		
	end
end


class AdivinharLetra < AdivinharPalavra
	
	def tentar_adivinhar_letra(palavra = "")
		palavra_tamanho = @palavra.chomp.size
		
	palavra_parcial = []
	palavra_tamanho.times do
		palavra_parcial << " _ "
	end
	puts palavra_parcial.join

	fim = false

	while fim == false
		
		puts "Escolha uma letra: "
		sua_letra = gets.chomp

		aux = 0

		@palavra.each_char do |palavra_letra|
			if palavra_parcial[aux] == ' _ '
				if palavra_letra == sua_letra
					palavra_parcial[aux] = sua_letra
				end
			end

			aux += 1
		end

		if palavra_parcial.join.count(" _ ") > 0
			fim = false
			puts palavra_parcial.join
		else
			fim = true
		end
	end

	puts "Parabéns, a palavra era #{palavra_parcial.join}!"
	end
end

