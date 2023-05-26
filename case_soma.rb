puts 'Digite um número inteiro de 0 a 100:  '
num1 = gets.chomp.to_i
puts 'Digite outro número inteiro de 0 a 100:  '
num2 = gets.chomp.to_i

case num1
    when 0..100
        puts 'O primeiro número se encotra dentro de 0 a 100'
    else
        puts 'Este número se encotra fora de 0 a 100'
end
case num2
    when 0..100
        puts 'O segundo número se encotra dentro de 0 a 100'
    else
        puts 'Este número se encotra fora de 0 a 100'
end

soma = num1 + num2
puts "O resultado da soma dos dois números deu: #{soma}"
