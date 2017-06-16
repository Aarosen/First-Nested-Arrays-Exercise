array1 = [ ["Torre1-B", "Caballo1-B", "Alfil1-B", "Reina-B", "Rey-B", "Alfil2-B", "Caballo2-B", "Torre2-B"],
["Peon1-B", "Peon2-B", "Peon3-B", "Peon4-B", "Peon5-B", "Peon6-B", "Peon7-B", "Peon8-B"],
["Empty1", "Empty2", "Empty3", "Empty4", "Empty5", "Empty6", "Empty7", "Empty8"],
["Empty1", "Empty2", "Empty3", "Empty4", "Empty5", "Empty6", "Empty7", "Empty8"],
["Empty1", "Empty2", "Empty3", "Empty4", "Empty5", "Empty6", "Empty7", "Empty8"],
["Empty1", "Empty2", "Empty3", "Empty4", "Empty5", "Empty6", "Empty7", "Empty8"],
["Torre1-N", "Caballo1-N", "Alfil1-N", "Reina-N", "Rey-N", "Alfil2-N", "Caballo2-N", "Torre2-N"],
["Peon1-N", "Peon2-N", "Peon3-N", "Peon4-N", "Peon5-N", "Peon6-N", "Peon7-N", "Peon8-N"] ]

def nested_array
	arr = []
	word.gets.chomp
	arr.each do |x|
		x.gets.chomp
		if x == " "
			"Empty"
		end
		arr << x
	end
	arr
end

table = [ ["Nombre", "Edad", "Genero", "Grupo", "Calificaciones"],
["Rodrigo García", 13, "Masculino", "Primero",[9, 9, 7, 6, 8]],
["Fernanda Gonzalez", 12, "Femenino", "Tercero",[6, 9, 8, 6, 8]],
["Luis Perez", 13, "Masculino", "Primero", [8, 7, 7, 9, 8]],
["Ana Espinosa", 14, "Femenino", "Segundo", [9, 9, 6, 8, 8]],
["Pablo Moran", 11, "Masculino","Segundo", [7, 8, 9, 9, 8]] ]

p table[0][4]  == "Calificaciones"
p table[2][1]  == 12
p table[2][2]  == "Femenino"
p table[3][3]  == "Primero"
p table[3][4]  == [8, 7, 7, 9, 8]
p table[4][4][2]  == 6