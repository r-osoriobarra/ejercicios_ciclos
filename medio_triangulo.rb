#Ejercicio medio triangulo - ciclos anidados
#Crear el programa medio_triangulo.rb que reciba el tamaño del triángulo y dibuje el siguiente
#patrón (con n = 5):
#*
#**
#***
#****
#*****

n = 10

n.times do |i|
    (i+1).times do
        print "*"
    end
    print "\n"
end
