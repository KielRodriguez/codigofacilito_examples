def square(x)
  x * x
end

def saludo(nombre)
  puts "Hola #{nombre||"desconocido"} te mando un saludo desde ruby lang!"
end

puts square(3)
saludo(nil)


#En ruby no es necesario usar la palabra reservada return como en otros lenguajes
#ruby por si mismo siempre retorna lo que esta en la ultima linea dentro del bloque
#se utiliza return solo si se quiere salir del bloque antes de llegar a la ultima linea
