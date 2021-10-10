class Pai
	attr_accessor :nome

	def falar(texto = "alo!")
		texto
	end
end


class Filha < Pai
#class filha vai ter todas as caracteristicas que a classe pai
#nesse casso a classe filha já terá um nome e já vai poder falarr
end

p = Pai.new
p.nome = "Victor"
puts p.nome
puts p.falar

puts "-------------------"

f = Filha.new
f.nome = "Patricia"
puts f.nome
puts f.falar("Eu amo o Victor!")