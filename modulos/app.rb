require_relative 'pagamento'

include Pagamento #incluindo o modulo

puts Pagamento::PI #trabalhando com constantes

p = Pagamento::Visa.new #trabalhando com classes no modulo
puts p.pagando

puts "Digite a bandeira do cartão"
b = gets.chomp

puts "Digite o número do cartão"
n = gets.chomp

puts "Digite o valor da compra"
v = gets.chomp

puts pagar(b, n, v) #trabalhando com métodos