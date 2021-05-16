#Validar una contraseña dad por el usuario

puts "Ingresar contraseña"
user_pass = gets.chomp
pass = "password"

until user_pass == pass
    puts "La contraseña no válida. Por favor ingresa la contraseña correcta"
    user_pass = gets.chomp
end
puts "Entraste!"
