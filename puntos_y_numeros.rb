#Crear un programa que dibuje N números intercalados por puntos.
#Donde N es un valor ingresado por el usuario al momento de ejecutar el script.

user_num = ARGV[0].to_i

user_num.times do |i|
    print i.even? ? i : "."
end