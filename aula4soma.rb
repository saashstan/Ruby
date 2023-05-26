# usuario digite 1 numero
# .to_i
print "Digite um número inteiro:  "
num1 = gets.chomp.to_i

# usuario digite outro numero
print "Digite outro número inteiro:  "
num2 = gets.chomp.to_i

# some esses dois numeros do usuario
soma = num1 + num2

#apareça na tela
puts "O resultado da soma será:  #{soma}"