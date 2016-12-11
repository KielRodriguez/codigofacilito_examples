calificaciones = []
sumatoria = 0
numero = 0
contador = 1

while true
  print "Ingresa la calificacion #{contador}, para salir escribe -1: "
  cal = gets.chomp.to_f
  break if cal == -1
  calificaciones << cal
  contador += 1
end

calificaciones.each{ |item| sumatoria += item }
puts "El promedio de calificaciones es #{sumatoria/calificaciones.length}"

#Operaciones con arreglos
#calificaciones * 2 - Esto duplica los elementos del arrglo, lo mismo sucede cunado multiplica por 3, 4 ... etc
#calificaciones.join("-") convierte un arreglo en una cadena separada por guiones
#calificaciones * "," realiza lo mismo que el join
#calificaciones.sort - Ordena los elementos del mayor al menor
#calificaciones.sort.reverse - Se ecnarga de invertir cualquier arreglos
#calificaciones.include?(10) verifica si se encuentra 10 retornando true si es asi lo es
#calificaciones.uniq - Retorna el arreglo sin elementos repetidos
#calificaciones.sample - Retorna un valor al azar del arreglo
