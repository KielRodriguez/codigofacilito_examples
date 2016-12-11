def hola_gente(mensaje, *personas)
  personas.each { |persona| puts "#{mensaje} #{persona}" }
end

nombres = %w[Ikker Kiel Carlos]
hola_gente "Hey hola", *nombres

#Al anteponer * sobre el nombre del un argumento esto nos indica que puede ingresarse n argumentos los cuales se
#alamacenan dentro de la variable de nombre que continua despues del asterisco
