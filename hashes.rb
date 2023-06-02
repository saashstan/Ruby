# Hashes: tambémé um tipo de lista, mas possui uma CHAVE: valor
# Assim cria uma hash vazio como variavel = Hash.new

# 1) Podendo se inicializar com pares CHAVE-VALOR 
# variavel = {chave: 'valor', chave: 'valor'}

# 2) Adicionar um nome item ao hash variavel[:nome inclusão] = "valor a ser adicionado"

# 3) Para retornar todas as chaves de um hash nome.keys

# 4) Para retornar todos os valores de um hash nome.values

# 5) Excluir um elemento nome.delete(:nome a ser excluido)

# 6) Tamanho do hash nome.size

# 7) Verificar se o hash está vazio nome.empty?

# 8) Para fundir duas hash nome1.merge!(nome2)

# 9) Para especificar mais uma hash e suas keys
# Exemplo um dicionário

orv = {
    dokja: [
        "um homem auto coreano", 
        "um rosto que nunca será lembrado"
    ],
    sonho: [
        "uma versão mais nova e alternativa de dokja",
        "uma constelação de nível alto"
    ]
}

orv[:sonho][1]


