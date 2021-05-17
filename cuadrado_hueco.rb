#Cuadrado hueco
=begin
    Crear el programa cuadrado_hueco.rb que al ejecutarse reciba un tamaño y dibuje un cuadrado
    dejando vacío el interior.
=end

n = ARGV[0].to_i

n.times do |i| 
    if i == 0 || i == (n - 1)
        n.times do
            print "*"
        end
    else
        print "*"
        (n - 2).times do
            print " "
        end
        print "*"
    end
    print "\n"
end