# Array (coleções): representa um conjunto de dados,
# assim sendo mais fácil acessar as informações.

# 1) Manipular arrays
# criar uma array nome = []
# ex:lista de livros 

# 2) Criar um array vazio
# 3) Adicionar item no array nome.push('o que queremos colocar')

# 4) Organizando os dados da lista nome.insert(0, 'nome 1', 'nome 2')
# Acessar nomes dentro da lista nome[0]
# Acessando os intervalos de nomes livros[0..2]

# 5) Para saber a quantidade de elementos de um array nome.count ou nome.length 

# 6) Descobrir se o array está vazio nome.empty?
# Verificar se um nome está dentro da array nome.include?('nome')

# 7) Para excluir elementos nome.delete_at(numero)
# para excluir o ultimo elemento da lista nome.pop
# excluir o primeiro elemento nome.shift
#recuperar o primeiro item nome.first
#recuperar o último elemento nome.last

# Exemplo:
# Para percorrer cada item dentro do array
# nome.each do |item|
# puts item
# end
# Com isso aparecerá todos os itens um em baixo do outro.

# 8) Ao usar o map, um novo array é criado baseado no array selecionado.
# por isso atribuimos esse novo array à variável sums.
# sums = nome.map do |n|
# n * 2
# end

# 9) Quando usamos o select, o select cria um outro array para
# que o nosso array por ex. não seja alterado. E por isso estamos 
# atribuindo esse novo array à variável selection.
# selection = nome.select do |a|
# a >= 2
# end