hash = { "nombre" => "Kiel", "edad" => 27, "ocupación" => "Ingeniero"}

#para que un hash tenga un valor por default cuando no exista relacion con el identificador
hash.default = "no defined"
print "Nombre: "
puts hash["nombre"]
puts hash["kiel"]

#hash.size ó hash.length devuelve el tamaño del hash
#hash.has_key?(:nombre) valida si el hash tiene esa llave
#hash.keys devuelve todas las claves del hash
#hash.values devuelve todos los valores en el hash
#hash.delete(:nombre) elimina el elemento con clave :nombre
#hash.empty? valida si nuestro hash esta vacio
#hash.index("Ingeniero") obtine la clave del elemento con valor Ingeniero
#hash.has_value?(27) valida si existe un valor 27 retornando true en caso de que si exista
#hash.invert  cambia de posición llave y valor
#hash.merge(otro_hash) conbina dos hashes
