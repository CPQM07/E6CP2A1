# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
names = ['Maria Fernanda', 'Sergio', 'Cristian', 'Victoria', 'Something Else', 'Holi']

# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
def character(arreglo)
    aux = []
    arreglo.each do |name|
        aux.push(name) if name.length > 5
    end
    aux
end
#print character(names)


# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
def toLowerCase(arreglo)
    lower = []
    arreglo.each do |name|
        lower.push(name.downcase) if name.length > 5
    end
    lower
end
#print toLowerCase(names)


# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def countCharacter(arreglo)
    count = []
    arreglo.each do |name|
        count.push(name.length)
    end
    count
end
print countCharacter(names)
