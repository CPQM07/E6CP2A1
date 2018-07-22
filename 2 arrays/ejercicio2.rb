# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
aux = []

# 1. Eliminar el último elemento.
#print "Elemento Eliminado #{a.pop} array final: #{a} \n"

# 2. Eliminar el primer elemento.
#print "Elemento Eliminado #{a.shift} array final: #{a} \n"

# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
#print a.delete_at((a.count / 2) - 1)

# 4. Borrar el último elemento mientras ese número sea distinto a 1. 
#a.delete_at(a.last) if a.last != 1

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
a.reverse_each do |value|
    aux.push(value)
end
print aux