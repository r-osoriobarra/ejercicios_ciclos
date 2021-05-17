#recrea la figura
# *
# **
# ***
# ****
# *****
# ****
# ***
# **
# *

#Opción con patrón del triángulo completo
n = ARGV[0].to_i

(2 * n - 1).times do |i|
    if (i + 1) <= n
        (i + 1).times do
            print "*"
        end
    else
        (2 * n - 1 - i).times do
            print "*"
        end
    end
    print "\n"
end

#Opción pegando 2 partes del triangulo por separado

=begin
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
=end