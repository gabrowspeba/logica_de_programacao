#Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa, para cada um desses elementos,
#imprima a frase "Uma das chaves é ---- e o seu valor é ----"
hash = {}

3.times do |n|
    puts "Digite a chave do #{n+1} elemento: "
    key = gets.chomp

    puts "Digite o valor do #{n+1} elemento: "
    value = gets.chomp

    hash.merge!({key => value})
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end