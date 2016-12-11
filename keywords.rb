def saludo(nombre:, edad:0, **options)
  if edad >= 30
    puts "Hola señor #{nombre}"
  elsif edad < 30
    puts "Hola joven #{nombre}"
  end

  options.each {|clave, valor| puts "Se encuentra #{valor} con clave #{clave}"}
end

saludo edad:27, color_favorito:"azul"

#keywords paramas
#1.- Puedes omitir algun parametro
#2.- Puedes modificar el orden de los parametros
#3.- Para solicitar argumento obligatorio se agrega dos puntos (nombre:)
