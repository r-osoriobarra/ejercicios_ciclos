#Uso de While
#solicitar al usuario que ingrese un valor entre 1 y 10

puts "Ingresa un valor entre 1 y 10"
value = gets.to_i

while value < 1 || value > 10
    puts "El valor es incorrecto. Debe ser entre 1 y 10"
    puts "Ingresa un valor entre 1 y 10"
    value = gets.to_i
end

puts "Bien! Ingresaste el valor #{value}"
