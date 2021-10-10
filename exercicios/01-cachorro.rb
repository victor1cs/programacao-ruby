class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome,raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au")
		latido
	end

end

cachorro1 = Cachorro.new("Totó", "Golden")

puts cachorro1.nome
puts cachorro1.raca

#cachorro1.raca = "raça qualquer"
#puts cachorro1.raca
puts cachorro1.latir
puts cachorro1.latir("auuuuuuu!")

puts "----------------------------------------------"
cachorro2 = Cachorro.new("Rex", "PitBull")

puts cachorro2.nome
puts cachorro2.raca

#cachorro2.raca = "raça qualquer"
#puts cachorro2.raca
puts cachorro2.latir
puts cachorro2.latir("auuuuuuuLLLLLLLL!")