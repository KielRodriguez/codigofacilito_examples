play_list = ["Firs song", "Second song", "Last song"]
playing = true
index_song = 0

while playing && index_song < play_list.size
  puts play_list[index_song]
  print "Aún quieres seguir reproduciendo tu play list (0 para finalizar): "
  respuesta = gets().chomp.to_i

  playing = respuesta != 0
  index_song += 1
end
