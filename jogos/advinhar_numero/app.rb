require_relative 'lib/adivinhar_numero'

adv1 = AdivinharNumero.new

while adv1.venceu != true
puts "Digite um número"
numero = gets.to_i

puts adv1.tentar_adivinhar(numero)
end