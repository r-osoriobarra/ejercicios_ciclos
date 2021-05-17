#Ejercicio medio triangulo - ciclos anidados
#Crear el programa medio_triangulo.rb que reciba el tamaño del triángulo y dibuje el siguiente
#patrón (con n = 5):
#*
#**
#***
#****
#*****

n = ARGV[0].to_i

n.times do |i|
    i.times do
        print "*"
    end
    print "\n"
end

n.times do |i|
    (n-i).times do
        print "*"
    end
    print "\n"
end
