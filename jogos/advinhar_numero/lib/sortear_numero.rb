class SortearNumero
	def self.sortear
		v = []
		File.open(File.expand_path('../../numeros.txt',__FILE__),'r') do |arq|
			while line = arq.gets
				v.push (line.to_i)
				#['2','5','990']
			end
		end
		v.sample
	end
end