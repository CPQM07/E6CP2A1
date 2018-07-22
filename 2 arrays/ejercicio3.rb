 # Dado el array:
 a = [1,2,3,9,1,4,5,2,3,6,6]

 # 1. Crear un método para eliminar todos los números pares del arreglo.
=begin
def even(array)
    array.each do |value, index| 
        array.delete_at(value) if value % 2 == 0
    end
end 
=end

 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 def sum(array)
    array.each do |value|
        value += value
        print "#{value}, "
    end
end

 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

 print sum(a)