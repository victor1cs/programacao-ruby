v1 = 56
v2 = 34
v3 = 2
v4 = 7
#pode utilizar o && ou o and
if (v1 > v2) && (v3 < v4)
	puts "Condição atendida nos dois casos (AND)"
else
	puts "Condição não atendida nos dois casos"
end
#pode utilizar o || ou o or
if (v1 < v2) || (v3 < v4)
	puts "Pelo menos uma condição foi atendida (OR)"
else
	puts "Condição não atendida em nenhum dos casos"
end


#pode utilizar o ! ou o not
if !(v3 < v4)
	puts "Negação atendida"
else
	puts "Negação não atendida"
end