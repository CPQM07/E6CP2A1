# Dado el array:
arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Mostrar en pantalla el primer elemento.
print arreglo.first


# 2. Mostrar en pantalla el último elemento.
print arreglo.last

# 3. Mostrar en pantalla todos los elementos.
print arreglo

# 4. Mostrar en pantalla todos los elementos junto con un índice.
arreglo.each_with_index do |value, index|
    print "indice: #{index} valor: #{value}"
end

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
arreglo.each_with_index do |value, index|
    print value if index % 2 == 0
end
