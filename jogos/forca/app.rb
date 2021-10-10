require_relative 'lib/adivinhar_palavra'

adv1 = AdivinharPalavra.new
adv2 = AdivinharLetra.new
opcao = ''
while opcao != "palavra" and opcao != "letra" and opcao != "s" do
puts "Bem vindo ao jogo da forca!"
puts "Escolha uma opção: "
puts "A opção palavra você terá a chance de adivinhar a palavra completa"
puts "A opção letra você terá a chance de jogar o jogo da forca"
puts "Ou digite s para sair"
opcao = gets.chomp.to_s

#final = false

	if opcao == "s"
		
	elsif opcao == "palavra"

		while adv1.venceu != true
			puts "Digite uma palavra"
			palavra = gets.to_s
			puts adv1.tentar_adivinhar_palavra(palavra)
		end

	elsif opcao == "letra"
			
		adv2.tentar_adivinhar_letra(palavra)
		puts "rodando a forca"

	else
		puts "Digite uma opção válida!"
	end

end
puts "Obrigado por nos visitar"