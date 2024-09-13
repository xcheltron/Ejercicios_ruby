#  Crea un arreglo de frutas y utiliza un iterador para imprimir cada fruta.
arreglo = ['piña','manzana','pera','mandarina']
iterador = 1
arreglo.each do |fruta|
    puts "en la posicion #{iterador} esta la fruta #{fruta}"
    iterador +=1
end