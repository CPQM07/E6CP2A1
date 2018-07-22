# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def even(x,y)
    if(x && y).integer? && x < y
        (x).upto(y) do |i|
            puts i if i.even?
        end
    else
        (y).upto(x) do |i|
            puts i if i.even?
        end
    end       
end

puts even(1,10)