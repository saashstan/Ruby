# Do/While (fazer enquanto): criar um laço de repetição que só irá parar quando
# uma instrução BREAK for verdadeira.

# 1) Criar um contador

# 2) Precisar de uma variável
count = 0

# 3) Loop de execução
loop do
    puts count
    # condição --> SE (IF) contador não for igual a 150
    if count == 150
        break
    end
        # 4) Incrimento --> soma 1
        count += 1
    end

