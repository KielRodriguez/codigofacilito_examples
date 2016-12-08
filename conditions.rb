print "Ingresa número 1: "
numero_uno = gets.chomp.to_i
print "Ingresa número 2: "
numero_dos = gets.chomp.to_i
if numero_uno > numero_dos
  puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno < numero_dos
  puts "#{numero_dos} es mayor que #{numero_uno}"
else
  puts "#{numero_uno} y #{numero_dos} son iguales"
end
puts "Número uno #{numero_uno} y número dos es #{numero_dos}"
