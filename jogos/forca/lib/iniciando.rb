require 'tty-cursor'
require 'tty-spinner'

class Inicializacao
	def self.inicializando
		system('clear')
		cursor = TTY::Cursor
		print cursor.move_to(30, 15)

		spinner = TTY::Spinner.new
		spinner = TTY::Spinner.new("[:spinner] Carregando...", format: :pulse_2)
		spinner.auto_spin # Automatic animation with default interval
		sleep(1) # Perform task
		spinner.stop("Carregado") # Stop animation
	system('clear')
	end
end