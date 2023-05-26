# 1) Nome

# Programa que permita pedir o nome do usuário 
print "Por favor digite seu nome:  "

# Váriavel que irá armagenar o nome
nome = gets.chomp

# 2) Sobrenome

# Programa que permita pedir o nome do usuário 
print "Por favor digite seu sobrenome:  "

# Váriavel que irá armagenar o sobrenome
sobrenome = gets.chomp

# 3) Idade

# Programa que permita pedir a idade do usuário 
print "Por favor digite sua idade:  "

# Váriavel que irá armagenar a idade do usuário 
idade = gets.chomp.to_i

# 4) Resultado da saída final:
# Coleta e visualiza as informações coletadas

puts "Agora sabemos que se chama #{nome} #{sobrenome} e que possui #{idade}!"

