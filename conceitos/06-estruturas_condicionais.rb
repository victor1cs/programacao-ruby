#puts "Digite um número:"
#v1 = gets.chomp.to_i
#Condicional SE / IF
=begin
if v1 > 10 then
	puts "O valor digitado é maior que 10!"
elsif v1 >= 5
	puts "O valor é maior ou igual a 5(entre 5 e 10)"
else
	puts "O valor digitado é menor que 5"
end
=end

=begin
unless v1 > 10
	puts "O número digitado é menor ou igual a 10"
else
	puts "o número digitado é maior que 10"
end
=end

puts "Escolha um númerro entre 1 e 5"
v1 = gets.chomp.to_i

case v1
	when 1
		puts "Vc escolheu a opção 1"
	when 2
		puts "Vc escolheu a opção 2"
	when 3
		puts "Vc escolheu a opção 3"
	when 4
		puts "Vc escolheu a opção 4"
	when 5
		puts "Vc escolheu a opção 5"
	else
		puts "Opção inválida"
end