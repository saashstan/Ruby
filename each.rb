# Each: percorre uma coleção de forma parecida ao "for"
# mas não sobrescrevendo o valor das variaveis fora da estrutura de repetição.

# 1) Usar o EACH (CADA) em um array

# 1.1) Criar um array

#animais = ['gato', 'cachorro', 'coelho', 'raposa']
#animal = 'morcego'
#animais.each do |animal|
#puts animal
#end
#puts animal

# 2) Usar o each com hashes

#cursos = {'curso 1'=>'ruby', 'curso 2' => 'go', 'curso 3' => 'python'}
#cursos.each do |key,value|
#puts "#{key} #{value}"
#end

# Exemplo de passar letra por letra:

nome = 'Pedro'

nome.each_char do |letra|
    puts letra
end
