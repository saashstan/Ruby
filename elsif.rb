# IF (SE): ela confere se ela é verdadeira

# O código vai analisar um dia da semana
# SE esse dia da semana for domingo
# IMPRIMIR que "O nosso almoço será espocial!"

dia = 'feriado'
if dia == 'domingo' # == é uma comparação se ele é igual a domingo
    almoco = 'especial'
elsif dia == 'feriado' 
    almoco = 'mais tarde'
else 
    almoco = 'normal'
end
# IMPRIMIR --> puts
puts "Hoje nosso almoço será #{almoco}!"
