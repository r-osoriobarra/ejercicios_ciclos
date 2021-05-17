#Ejercicio listas y sublistas
=begin
Se pide crear el programa listas_y_sublistas.rb donde el usuario ingrese un número como
argumento y se genere una lista de HTML con esa cantidad de ítems y un segundo número que
indique la cantidad de sub ítems.
=end

user_li = ARGV[0].to_i
user_subLi = ARGV[1].to_i

puts "<ul>"
    user_li.times do |i|
        puts "\t<li>"
        puts "\t\t<ul>"
        user_subLi.times do |j|
            puts "\t\t\t<li> #{i + 1}.#{j + 1} </li>"
        end
        puts "\t\t<ul>"
        puts "\t<li>"
    end
puts "</ul>"