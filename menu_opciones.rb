# crear una menú de opciones para el usuario, hasta que desee salir

user_select = 0
puts "¡Bienvenido al menú!"

until user_select == 3
    puts "Selecciona tu opción de interés"
    puts "Pulsa 1 si quieres ver el primer texto"
    puts "Pulsa 2 si quieres ver el segundo texto"
    puts "Pulsa 3 para salir"
    user_select = gets.to_i

    if user_select == 1
        puts "Este es el Texto 1"
    elsif user_select == 2
        puts "Este es el Texto 2"
    elsif user_select < 1 || user_select > 3
        puts "Esta opción es inválida"
    end
end
