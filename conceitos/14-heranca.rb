class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha , :tempo_empresa
end


f = Funcionario.new
f.nome = "Victor"
f.cpf = "32000000000"
f.salario = 123.9

puts "Funcionario"
puts f.nome
puts f.cpf
puts f.salario


puts "--------------------------------------"

g = Gerente.new
puts "Gerente..."
g.nome = "Eduardo"
g.cpf = "00000000000"
g.salario = 5000.0
g.senha = 1234
g.tempo_empresa = 0

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa